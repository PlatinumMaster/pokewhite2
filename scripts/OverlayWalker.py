import yaml
from capstone import *
from pathlib import Path
from multiprocessing import Process

def Disassemble(Instructions, Mode="THUMB"):
    Disassembler = Cs(CS_ARCH_ARM, CS_MODE_THUMB if Mode == "THUMB" else CS_MODE_ARM)
    for Instruction in Disassembler.disasm_lite(Instructions, len(Instructions)):
        return Instruction
    
def Walker(OverlayIndex, OverlayProperties):
    with open(f'../configs/module_{OverlayIndex}.cfg', 'w') as OVLCFG:
        with open(f'../overlays/overlay_{str(OverlayIndex).zfill(4)}.bin', 'rb') as OVERLAY:
            currentTracking = None
            maxSize = Path(f'../overlays/overlay_{str(OverlayIndex).zfill(4)}.bin').stat().st_size
            while OVERLAY.tell() < maxSize:
                # Gonna assume overlays are pretty much THUMB. Might be wrong here, but we'll see.
                opcode = Disassemble(OVERLAY.read(2), Mode="THUMB")
                if opcode is not None:
                    match opcode[2]:
                        case "push":
                            currentTracking = OverlayProperties[OverlayIndex]['MountAddress'] + OVERLAY.tell() - 0x2
                        case "pop":
                            if currentTracking != None:
                                print(f'[+] Overlay {OverlayIndex}: Function found at {hex(currentTracking)}')
                                OVLCFG.write(f'thumb_func {hex(currentTracking)} FUN_0{hex(currentTracking)[2:].upper()}\n')
                                currentTracking = None
        OVERLAY.close()
    OVLCFG.close()

def Walk():
    with open('../OverlayTable.yml') as OVL_TABLE:
        data = yaml.load(OVL_TABLE, Loader = yaml.Loader)
        for x in data:
            Process(target=Walker, args=(x, data)).start()
        
