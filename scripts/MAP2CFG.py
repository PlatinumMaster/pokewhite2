SegmentMap = {}
SegmentBlacklist = ['RAM_TOP', 'ARM9_BIOS']
ThumbFunctions = []
ARMFunctions = []
KnownFunctionNames = []
SegmentNumberAddressMap = {}
with open ('../dumps/SegmentRegisterView.txt') as SRV:
    while not (line := SRV.readline()).isspace() and not line == "":
        StartAddress, EndAddress, FunctionLength, ThumbFlag, Unknown = line.split()
        ThumbFunctions.append(int(StartAddress, 0x10)) if int(ThumbFlag) is 1 else ARMFunctions.append(int(StartAddress, 0x10))
    SRV.close()
with open ('../dumps/FunctionProperties.txt') as FP:
    while not (line := FP.readline()).isspace() and not line == "":
        Data = line.split()
        KnownFunctionNames.append(Data[0])
    FP.close()
with open ('../dumps/arm9-white2_decompressed_U.map') as MAP:
    MAP.readline(); MAP.readline();
    print(f'[+] Fetching segments...')
    while not (line := MAP.readline()).isspace() and not line == "":
        # Surround with try-catch, just in case there is no type on a section.
        try:
            SegmentNumber, SegmentLength, SegmentName, SegmentType = line.split()
        except ValueError:
            SegmentNumber, SegmentLength, SegmentName = line.split()
        SegmentMap[int(SegmentNumber[:4], 0x10)] = (SegmentName, hex(int(SegmentLength[:-1], 0x10)))
    print(f'[+] Segments are: {SegmentMap}')
    while (line := MAP.readline()).isspace():
        pass
    MAP.readline()
    with open('../configs/ARM9.cfg', 'w') as CFG:
        while not (line := MAP.readline()).isspace() and not line == "":
            # Surround with try-catch, just in case there is no type on a section.
            SegmentNumberAndAddress, Symbol = line.split()
            SegmentNumber, Address = [int(x, 0x10) for x in SegmentNumberAndAddress.split(':')]
            if SegmentMap[SegmentNumber][0] == "ARM9":
                if Address in ThumbFunctions:
                    CFG.write(f"thumb_func {hex(Address)} {Symbol}\n")
                elif Address in ARMFunctions:
                    CFG.write(f"arm_func {hex(Address)} {Symbol}\n")
                else:
                    CFG.write(f"data {hex(Address)} {Symbol}\n")
        CFG.close()