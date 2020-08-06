/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of ECDT.aml, Tue Mar 10 04:01:41 2020
 *
 * ACPI Data Table [ECDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "ECDT"    [Embedded Controller Boot Resources Table]
[004h 0004   4]                 Table Length : 000000C1
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : BF
[00Ah 0010   6]                       Oem ID : "_ASUS_"
[010h 0016   8]                 Oem Table ID : "Notebook"
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI."
[020h 0032   4]        Asl Compiler Revision : 00000005


[024h 0036  12]      Command/Status Register : [Generic Address Structure]
[024h 0036   1]                     Space ID : 01 [SystemIO]
[025h 0037   1]                    Bit Width : 08
[026h 0038   1]                   Bit Offset : 00
[027h 0039   1]         Encoded Access Width : 00 [Undefined/Legacy]
[028h 0040   8]                      Address : 0000000000000066

[030h 0048  12]                Data Register : [Generic Address Structure]
[030h 0048   1]                     Space ID : 01 [SystemIO]
[031h 0049   1]                    Bit Width : 08
[032h 0050   1]                   Bit Offset : 00
[033h 0051   1]         Encoded Access Width : 00 [Undefined/Legacy]
[034h 0052   8]                      Address : 0000000000000062

[03Ch 0060   4]                          UID : 00000000
[040h 0064   1]                   GPE Number : 50
[041h 0065  19]                     Namepath : "\_SB.PCI0.LPCB.EC0"

Raw Table Data: Length 193 (0xC1)

  0000: 45 43 44 54 C1 00 00 00 01 BF 5F 41 53 55 53 5F  // ECDT......_ASUS_
  0010: 4E 6F 74 65 62 6F 6F 6B 09 20 07 01 41 4D 49 2E  // Notebook. ..AMI.
  0020: 05 00 00 00 01 08 00 00 66 00 00 00 00 00 00 00  // ........f.......
  0030: 01 08 00 00 62 00 00 00 00 00 00 00 00 00 00 00  // ....b...........
  0040: 50 5C 5F 53 42 2E 50 43 49 30 2E 4C 50 43 42 2E  // P\_SB.PCI0.LPCB.
  0050: 45 43 30 00 00 00 00 00 00 00 00 00 00 00 00 00  // EC0.............
  0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0070: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0080: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0090: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  00A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  00B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  00C0: 00                                               // .
