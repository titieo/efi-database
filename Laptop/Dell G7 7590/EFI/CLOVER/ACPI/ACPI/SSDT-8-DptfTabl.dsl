/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-8-DptfTabl.aml, Fri Mar 20 04:26:39 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000860B (34315)
 *     Revision         0x02
 *     Checksum         0xFD
 *     OEM ID           "DptfTa"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "DptfTa", "DptfTabl", 0x00001000)
{
    External (_SB_.AAC0, FieldUnitObj)    // (from opcode)
    External (_SB_.ACRT, FieldUnitObj)    // (from opcode)
    External (_SB_.APSV, FieldUnitObj)    // (from opcode)
    External (_SB_.CBMI, FieldUnitObj)    // (from opcode)
    External (_SB_.CFGD, FieldUnitObj)    // (from opcode)
    External (_SB_.CLVL, FieldUnitObj)    // (from opcode)
    External (_SB_.CPPC, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC0, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC1, FieldUnitObj)    // (from opcode)
    External (_SB_.CTC2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECAV, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECR1, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.ECDV.ECW1, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.PEG0.PEGP.PVID, IntObj)    // (from opcode)
    External (_SB_.PL10, FieldUnitObj)    // (from opcode)
    External (_SB_.PL11, FieldUnitObj)    // (from opcode)
    External (_SB_.PL12, FieldUnitObj)    // (from opcode)
    External (_SB_.PL20, FieldUnitObj)    // (from opcode)
    External (_SB_.PL21, FieldUnitObj)    // (from opcode)
    External (_SB_.PL22, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW0, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW1, FieldUnitObj)    // (from opcode)
    External (_SB_.PLW2, FieldUnitObj)    // (from opcode)
    External (_SB_.PR00, ProcessorObj)    // (from opcode)
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TPC, IntObj)    // (from opcode)
    External (_SB_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_SB_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_SB_.PR01, ProcessorObj)    // (from opcode)
    External (_SB_.PR02, ProcessorObj)    // (from opcode)
    External (_SB_.PR03, ProcessorObj)    // (from opcode)
    External (_SB_.PR04, ProcessorObj)    // (from opcode)
    External (_SB_.PR05, ProcessorObj)    // (from opcode)
    External (_SB_.PR06, ProcessorObj)    // (from opcode)
    External (_SB_.PR07, ProcessorObj)    // (from opcode)
    External (_SB_.PR08, ProcessorObj)    // (from opcode)
    External (_SB_.PR09, ProcessorObj)    // (from opcode)
    External (_SB_.PR10, ProcessorObj)    // (from opcode)
    External (_SB_.PR11, ProcessorObj)    // (from opcode)
    External (_SB_.PR12, ProcessorObj)    // (from opcode)
    External (_SB_.PR13, ProcessorObj)    // (from opcode)
    External (_SB_.PR14, ProcessorObj)    // (from opcode)
    External (_SB_.PR15, ProcessorObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_SB_.TAR0, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR1, FieldUnitObj)    // (from opcode)
    External (_SB_.TAR2, FieldUnitObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (BIFO, IntObj)    // (from opcode)
    External (C15B, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUI, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DDDR, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (DSAT, IntObj)    // (from opcode)
    External (DSC3, IntObj)    // (from opcode)
    External (DSCE, IntObj)    // (from opcode)
    External (DSCS, IntObj)    // (from opcode)
    External (DSCT, IntObj)    // (from opcode)
    External (DSHT, IntObj)    // (from opcode)
    External (DSPT, IntObj)    // (from opcode)
    External (EBAS, IntObj)    // (from opcode)
    External (ECRD, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (GPU1, IntObj)    // (from opcode)
    External (GPU2, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PEAT, IntObj)    // (from opcode)
    External (PEC3, IntObj)    // (from opcode)
    External (PECR, IntObj)    // (from opcode)
    External (PEHT, IntObj)    // (from opcode)
    External (PEPV, IntObj)    // (from opcode)
    External (PERE, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PLFG, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (RFIM, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACT, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SAT1, IntObj)    // (from opcode)
    External (SAT2, IntObj)    // (from opcode)
    External (SC31, IntObj)    // (from opcode)
    External (SC32, IntObj)    // (from opcode)
    External (SCT1, IntObj)    // (from opcode)
    External (SCT2, IntObj)    // (from opcode)
    External (SGE1, IntObj)    // (from opcode)
    External (SGE2, IntObj)    // (from opcode)
    External (SHT1, IntObj)    // (from opcode)
    External (SHT2, IntObj)    // (from opcode)
    External (SKAT, IntObj)    // (from opcode)
    External (SKC3, IntObj)    // (from opcode)
    External (SKCT, IntObj)    // (from opcode)
    External (SKDE, IntObj)    // (from opcode)
    External (SKDS, IntObj)    // (from opcode)
    External (SKHT, IntObj)    // (from opcode)
    External (SKPT, IntObj)    // (from opcode)
    External (SPT1, IntObj)    // (from opcode)
    External (SPT2, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WLC3, IntObj)    // (from opcode)
    External (WRAT, IntObj)    // (from opcode)
    External (WRCT, IntObj)    // (from opcode)
    External (WRFD, IntObj)    // (from opcode)
    External (WRHT, IntObj)    // (from opcode)
    External (WRPT, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    If (LEqual (DDDR, One))
                    {
                        \_SB.PCI0.LPCB.ECDV.DPST (One)
                        Store (One, DDDR)
                    }

                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0C)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\RFIM, One), CondRefOf (RFIP)))
                {
                    Store (DerefOf (Index (RFIP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LGreaterEqual (TMPI, One), LEqual (DDDR, Zero)))
                {
                    \_SB.PCI0.LPCB.ECDV.DPST (One)
                    Store (One, DDDR)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_SB.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_SB.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_SB.APSV)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_SB.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_SB.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_SB.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_SB.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_SB.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_SB.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_SB.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_SB.ACRT)
                            }

                            If (CondRefOf (\_TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\_TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Method (C10K, 1, Serialized)
            {
                Name (TMP1, Buffer (0x10)
                {
                     0x00                                           
                })
                CreateByteField (TMP1, Zero, TMPL)
                CreateByteField (TMP1, One, TMPH)
                Add (Arg0, 0x0AAC, Local0)
                Store (And (Local0, 0xFF), TMPL)
                Store (ShiftRight (And (Local0, 0xFF00), 0x08), TMPH)
                ToInteger (TMP1, Local1)
                Return (Local1)
            }

            Method (K10C, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Subtract (Arg0, 0x0AAC))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Method (GDDV, 0, Serialized)
        {
            If (LAnd (LEqual (GPU1, Zero), LEqual (GPU2, Zero)))
            {
                If (LEqual (C15B, One))
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x0497)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x55, 0x53, 0x54, 0x54,
                            /* 0030 */  0x5F, 0x31, 0x35, 0x5F, 0x4E, 0x31, 0x37, 0x50,
                            /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xC1, 0x1F, 0x5D, 0xC3,
                            /* 0070 */  0x6D, 0xE0, 0xDE, 0x50, 0x8B, 0x7C, 0xD8, 0x56,
                            /* 0078 */  0xF7, 0x29, 0x13, 0x54, 0x61, 0xF2, 0xF7, 0xB1,
                            /* 0080 */  0xB4, 0xE8, 0x19, 0xEC, 0x08, 0x15, 0x39, 0x4C,
                            /* 0088 */  0x97, 0x20, 0x52, 0x8A, 0x03, 0x04, 0x00, 0x00,
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                            /* 0098 */  0x01, 0xE8, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xF5, 0x1B,
                            /* 00D0 */  0xD8, 0xBD, 0xE2, 0x33, 0x88, 0x1B, 0x2F, 0x7A,
                            /* 00D8 */  0x1A, 0xFB, 0x4A, 0xAF, 0xD4, 0x91, 0x87, 0x6E,
                            /* 00E0 */  0x4D, 0xEA, 0x1E, 0x09, 0x20, 0xA3, 0xFF, 0xDD,
                            /* 00E8 */  0x93, 0x1F, 0x5D, 0x55, 0x1C, 0x8E, 0x98, 0x07,
                            /* 00F0 */  0xCC, 0x89, 0xE5, 0x2D, 0xC3, 0x07, 0x63, 0x81,
                            /* 00F8 */  0xD3, 0x77, 0xE4, 0x70, 0xA7, 0x64, 0x11, 0x36,
                            /* 0100 */  0x6C, 0xD2, 0xE2, 0xE6, 0xAA, 0x75, 0x8B, 0x92,
                            /* 0108 */  0xB1, 0x64, 0xA9, 0x01, 0x69, 0x48, 0xB4, 0x5E,
                            /* 0110 */  0xAA, 0xE7, 0xE9, 0x92, 0xFF, 0xE9, 0x6E, 0x5F,
                            /* 0118 */  0x1E, 0xA7, 0x29, 0x3C, 0x83, 0xB4, 0x97, 0x96,
                            /* 0120 */  0x27, 0x1B, 0xD4, 0xA1, 0x5C, 0x44, 0xD1, 0x70,
                            /* 0128 */  0x84, 0x88, 0xDE, 0x1F, 0x40, 0xB2, 0x59, 0xAA,
                            /* 0130 */  0xEB, 0x0B, 0x9E, 0xB1, 0xE0, 0x50, 0xB0, 0x52,
                            /* 0138 */  0xAA, 0x7B, 0x67, 0x1F, 0x3E, 0xED, 0xF5, 0x3A,
                            /* 0140 */  0xA7, 0x50, 0x78, 0x6D, 0x1A, 0x7E, 0x16, 0x6D,
                            /* 0148 */  0xC5, 0xCD, 0xBE, 0xB7, 0xE4, 0x36, 0x0E, 0xB4,
                            /* 0150 */  0x1C, 0x7E, 0xF0, 0x2E, 0x34, 0xBE, 0x2A, 0x62,
                            /* 0158 */  0x2B, 0xC3, 0xCA, 0x9E, 0x2A, 0x1D, 0x98, 0xD1,
                            /* 0160 */  0xB6, 0x45, 0x53, 0x9A, 0xE0, 0x85, 0xFF, 0xD7,
                            /* 0168 */  0x27, 0x41, 0xC2, 0x17, 0x79, 0x82, 0xBA, 0x35,
                            /* 0170 */  0x2B, 0x68, 0x39, 0x94, 0x43, 0xBC, 0x5F, 0x2E,
                            /* 0178 */  0xCF, 0x22, 0xC4, 0xF2, 0x5B, 0xF8, 0x28, 0x89,
                            /* 0180 */  0x17, 0x52, 0x5C, 0x9B, 0xDC, 0x0A, 0x65, 0x7F,
                            /* 0188 */  0x39, 0xC5, 0xA3, 0x4F, 0x81, 0x4D, 0xBF, 0x81,
                            /* 0190 */  0x0D, 0x04, 0x10, 0xA2, 0x16, 0xDD, 0x79, 0xF4,
                            /* 0198 */  0x12, 0x73, 0x00, 0xA4, 0x41, 0x9F, 0xA4, 0x99,
                            /* 01A0 */  0x6A, 0xFD, 0xFF, 0xB8, 0x14, 0xAE, 0x2E, 0xC9,
                            /* 01A8 */  0x87, 0x68, 0x52, 0x38, 0x8F, 0x36, 0xD2, 0x04,
                            /* 01B0 */  0x40, 0x32, 0x8C, 0xB2, 0x2B, 0x2B, 0x11, 0x3B,
                            /* 01B8 */  0x4B, 0x72, 0xC9, 0xE0, 0xA3, 0xDF, 0xAD, 0xC9,
                            /* 01C0 */  0x39, 0x1B, 0x79, 0x7D, 0x66, 0xC4, 0x04, 0x60,
                            /* 01C8 */  0xE7, 0x65, 0x1E, 0x42, 0x44, 0xD0, 0x4F, 0x5C,
                            /* 01D0 */  0xDF, 0x7C, 0x51, 0xA8, 0x56, 0xC3, 0xD8, 0x5F,
                            /* 01D8 */  0xE2, 0x28, 0xBF, 0x05, 0xD8, 0xB9, 0x2A, 0x0E,
                            /* 01E0 */  0x55, 0x46, 0x9B, 0x68, 0x4A, 0xCF, 0x13, 0x89,
                            /* 01E8 */  0x86, 0xDE, 0x77, 0x1F, 0x3D, 0x01, 0x6D, 0x71,
                            /* 01F0 */  0xC1, 0x5B, 0x9E, 0x54, 0x0A, 0xDE, 0x97, 0x62,
                            /* 01F8 */  0xD8, 0x0B, 0xAC, 0x0F, 0x80, 0xB5, 0x45, 0xB7,
                            /* 0200 */  0xCE, 0xCE, 0x8A, 0xB6, 0x75, 0x28, 0xF2, 0x60,
                            /* 0208 */  0x90, 0x49, 0xCC, 0x88, 0xD1, 0xCE, 0x0A, 0x46,
                            /* 0210 */  0x8B, 0xAB, 0x52, 0x41, 0xCE, 0x8B, 0x0A, 0x84,
                            /* 0218 */  0xA8, 0x7F, 0xBD, 0xAF, 0xA0, 0x93, 0x9A, 0xE9,
                            /* 0220 */  0xC4, 0x79, 0xB7, 0xDD, 0xE7, 0x8A, 0xF7, 0x38,
                            /* 0228 */  0xCE, 0xB3, 0xCB, 0xC3, 0x7C, 0x69, 0xA1, 0xA5,
                            /* 0230 */  0xB4, 0x0A, 0x5D, 0x4F, 0x73, 0x7E, 0xD0, 0xDA,
                            /* 0238 */  0x17, 0xE0, 0x4E, 0xDC, 0x80, 0x2E, 0x79, 0xBB,
                            /* 0240 */  0x76, 0x64, 0x77, 0x00, 0x06, 0xB3, 0xA6, 0xEF,
                            /* 0248 */  0xA9, 0x11, 0x2B, 0xAE, 0x5A, 0xDE, 0x02, 0x0D,
                            /* 0250 */  0x81, 0xC3, 0x14, 0x06, 0x2C, 0xF4, 0x68, 0x50,
                            /* 0258 */  0xEC, 0x44, 0x7D, 0x89, 0xDF, 0x23, 0x6A, 0x08,
                            /* 0260 */  0xDB, 0xCF, 0xE5, 0xF6, 0xD1, 0x18, 0xEE, 0x5D,
                            /* 0268 */  0x88, 0x3C, 0x44, 0x5D, 0x75, 0x4C, 0xAA, 0xE7,
                            /* 0270 */  0x42, 0xA0, 0x9F, 0x12, 0xC5, 0xF3, 0xE4, 0xF4,
                            /* 0278 */  0x76, 0xD1, 0x4B, 0xF3, 0xA0, 0x7A, 0xB6, 0xC5,
                            /* 0280 */  0x4C, 0xEB, 0x3E, 0xD6, 0xB2, 0x5C, 0xD8, 0xF5,
                            /* 0288 */  0x4B, 0xAA, 0x03, 0x9C, 0xAA, 0x30, 0x23, 0x72,
                            /* 0290 */  0x88, 0x4C, 0xC5, 0xDC, 0x99, 0x72, 0x93, 0x1D,
                            /* 0298 */  0x2A, 0x07, 0xB6, 0xD2, 0x70, 0x38, 0x51, 0xFE,
                            /* 02A0 */  0x94, 0x24, 0x74, 0x2B, 0x68, 0x9A, 0x5F, 0x4D,
                            /* 02A8 */  0x4B, 0xFC, 0x9A, 0xDE, 0xF8, 0x24, 0x04, 0x6F,
                            /* 02B0 */  0x00, 0xFA, 0x0C, 0x0C, 0x06, 0x48, 0x40, 0xCA,
                            /* 02B8 */  0x27, 0xB5, 0xE5, 0x80, 0x07, 0x80, 0xE7, 0xD8,
                            /* 02C0 */  0x9E, 0xCB, 0x30, 0xCF, 0xA4, 0x7A, 0x02, 0x72,
                            /* 02C8 */  0x53, 0x6F, 0xC0, 0x47, 0x77, 0x16, 0xB1, 0xE1,
                            /* 02D0 */  0x67, 0x85, 0x69, 0x3A, 0x9E, 0x75, 0x78, 0x59,
                            /* 02D8 */  0x4A, 0x0D, 0x97, 0xED, 0x18, 0x63, 0xF3, 0x28,
                            /* 02E0 */  0x0E, 0xA5, 0x03, 0x49, 0x69, 0xFC, 0xA9, 0x7F,
                            /* 02E8 */  0xBC, 0xD7, 0x61, 0xEF, 0xFE, 0x5D, 0x94, 0x0E,
                            /* 02F0 */  0xFF, 0x71, 0x04, 0x4F, 0x42, 0xC3, 0xFE, 0x88,
                            /* 02F8 */  0x4A, 0xD6, 0x10, 0x7C, 0x7E, 0x33, 0xF7, 0x95,
                            /* 0300 */  0xEB, 0xF0, 0x49, 0x51, 0x9A, 0x05, 0xC7, 0x82,
                            /* 0308 */  0x36, 0x83, 0x1F, 0xAB, 0x78, 0x48, 0xE2, 0xA8,
                            /* 0310 */  0x92, 0xC7, 0xDF, 0xE8, 0xEF, 0x96, 0xD5, 0xB6,
                            /* 0318 */  0xD4, 0xCC, 0x35, 0xEE, 0x96, 0x72, 0x09, 0x5B,
                            /* 0320 */  0xA7, 0x97, 0x39, 0x05, 0xEC, 0x6D, 0xA1, 0xCD,
                            /* 0328 */  0x0D, 0x30, 0x1A, 0x5D, 0x19, 0xBB, 0xD0, 0x8C,
                            /* 0330 */  0x59, 0xC2, 0x5F, 0xF6, 0xDC, 0xD8, 0x34, 0x08,
                            /* 0338 */  0xDD, 0xAA, 0x84, 0xEA, 0x79, 0xCE, 0x86, 0x43,
                            /* 0340 */  0xF0, 0x32, 0x18, 0x4A, 0x99, 0xA1, 0x40, 0x6F,
                            /* 0348 */  0x03, 0x19, 0xD7, 0xE2, 0x23, 0x2D, 0xA0, 0x03,
                            /* 0350 */  0x97, 0xE7, 0x3B, 0xF2, 0x8D, 0xFD, 0x48, 0x8A,
                            /* 0358 */  0x45, 0xE7, 0xE3, 0xEA, 0x15, 0xF3, 0x5B, 0x41,
                            /* 0360 */  0xB4, 0x0C, 0xA1, 0x61, 0xC6, 0x60, 0x9B, 0xA5,
                            /* 0368 */  0xB6, 0x0B, 0x97, 0x17, 0x9E, 0x01, 0x16, 0x3F,
                            /* 0370 */  0xCE, 0xD6, 0x68, 0xF5, 0x27, 0xD1, 0x47, 0xF1,
                            /* 0378 */  0x53, 0xFF, 0xCE, 0xBD, 0x0F, 0xF8, 0xAE, 0x0E,
                            /* 0380 */  0x6D, 0xF4, 0xE5, 0x25, 0xEF, 0x8C, 0xE9, 0x6A,
                            /* 0388 */  0x8D, 0x18, 0xBA, 0x31, 0xD6, 0x8D, 0x7D, 0xBF,
                            /* 0390 */  0xD2, 0x6B, 0x15, 0x93, 0x8C, 0x6D, 0x39, 0xEF,
                            /* 0398 */  0x1F, 0x38, 0x61, 0x96, 0x44, 0xA3, 0x79, 0x31,
                            /* 03A0 */  0xEE, 0x53, 0x95, 0x70, 0x32, 0x86, 0x6D, 0x97,
                            /* 03A8 */  0xCD, 0x58, 0x31, 0x35, 0xF7, 0xAC, 0xEF, 0x46,
                            /* 03B0 */  0x16, 0x41, 0xF1, 0xBE, 0xFA, 0x9B, 0x8E, 0x20,
                            /* 03B8 */  0x5E, 0xDA, 0x84, 0x8F, 0x2F, 0xA6, 0x60, 0xE9,
                            /* 03C0 */  0x60, 0x6B, 0xEE, 0x0E, 0x2E, 0xA2, 0xED, 0xAB,
                            /* 03C8 */  0xB7, 0x28, 0x2A, 0xB5, 0x94, 0x69, 0x6F, 0x5D,
                            /* 03D0 */  0x2D, 0x8E, 0x24, 0x3E, 0x54, 0xA5, 0xFA, 0x29,
                            /* 03D8 */  0x49, 0xE7, 0x1A, 0x7C, 0xDE, 0x11, 0xA5, 0x62,
                            /* 03E0 */  0x36, 0xA7, 0x3E, 0xE6, 0x11, 0xED, 0xDA, 0x9B,
                            /* 03E8 */  0x58, 0xF3, 0xC7, 0x54, 0xA0, 0xDD, 0xE9, 0x18,
                            /* 03F0 */  0x6C, 0x78, 0xEF, 0x24, 0xED, 0xD0, 0xCC, 0xF1,
                            /* 03F8 */  0x76, 0xA9, 0x94, 0x44, 0x28, 0xB9, 0xDB, 0x15,
                            /* 0400 */  0xDC, 0xA4, 0xAF, 0xB2, 0x73, 0x51, 0x5A, 0x9C,
                            /* 0408 */  0xC4, 0xF6, 0x8A, 0x55, 0xD8, 0xAD, 0x65, 0x90,
                            /* 0410 */  0xF2, 0x2E, 0x22, 0xC2, 0x5E, 0x31, 0x22, 0xE0,
                            /* 0418 */  0x06, 0xEB, 0x1D, 0x76, 0x5A, 0x58, 0x61, 0x38,
                            /* 0420 */  0x6E, 0x3D, 0xE0, 0x14, 0x55, 0xFC, 0x5E, 0xFA,
                            /* 0428 */  0xF8, 0x12, 0xA5, 0xA6, 0x52, 0x68, 0x20, 0x9B,
                            /* 0430 */  0xD8, 0x76, 0xEA, 0x24, 0x63, 0x08, 0x51, 0x8C,
                            /* 0438 */  0xE3, 0x9D, 0x2D, 0x66, 0x92, 0x6A, 0x33, 0x77,
                            /* 0440 */  0x80, 0x6E, 0xA5, 0x19, 0x97, 0x67, 0x6D, 0xCB,
                            /* 0448 */  0xF1, 0x3F, 0xD3, 0xB9, 0x98, 0x3E, 0x68, 0xED,
                            /* 0450 */  0xF0, 0x32, 0x34, 0xE5, 0x15, 0xF5, 0xB4, 0x08,
                            /* 0458 */  0x0F, 0xE8, 0x74, 0x07, 0xAD, 0xDA, 0xF6, 0x50,
                            /* 0460 */  0x9E, 0x85, 0x35, 0xC0, 0x4D, 0xE4, 0xEF, 0xC7,
                            /* 0468 */  0x00, 0x7F, 0x52, 0x25, 0xC6, 0xBF, 0x22, 0x5E,
                            /* 0470 */  0xB4, 0xC4, 0x92, 0xE5, 0xBD, 0xAE, 0x7B, 0x91,
                            /* 0478 */  0xE0, 0x04, 0x1D, 0x12, 0x21, 0x93, 0x73, 0x1C,
                            /* 0480 */  0x13, 0xFA, 0xB2, 0x8D, 0x2B, 0x66, 0x33, 0xEA,
                            /* 0488 */  0x3A, 0x35, 0x20, 0x43, 0x48, 0xB5, 0x25, 0x84,
                            /* 0490 */  0x1A, 0x60, 0x37, 0x81, 0x7B, 0x2F, 0x00       
                        }
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x04DF)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x55, 0x53, 0x54, 0x54,
                            /* 0030 */  0x5F, 0x31, 0x35, 0x42, 0x5F, 0x4E, 0x31, 0x37,
                            /* 0038 */  0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xD9, 0x6A, 0xA9, 0xC4,
                            /* 0070 */  0xC0, 0x21, 0xB3, 0xDE, 0xC6, 0x2A, 0x1E, 0x86,
                            /* 0078 */  0x97, 0x40, 0x34, 0x25, 0x8C, 0xA6, 0x30, 0xBE,
                            /* 0080 */  0x8B, 0x9E, 0xEA, 0xDB, 0x77, 0xFC, 0x49, 0xA3,
                            /* 0088 */  0x2E, 0xA4, 0x2D, 0xDA, 0x4B, 0x04, 0x00, 0x00,
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                            /* 0098 */  0x01, 0xC2, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x86, 0x7E,
                            /* 00D0 */  0x78, 0x8C, 0x45, 0xC6, 0x93, 0x66, 0x9B, 0x1B,
                            /* 00D8 */  0x42, 0xD7, 0x50, 0xDF, 0xCE, 0x14, 0x48, 0xB2,
                            /* 00E0 */  0xEC, 0xFF, 0x81, 0x5C, 0x0C, 0x5C, 0xDE, 0x27,
                            /* 00E8 */  0x86, 0x0B, 0xDA, 0x15, 0x70, 0xF8, 0x2D, 0x18,
                            /* 00F0 */  0x1A, 0x57, 0x67, 0x4E, 0x7C, 0x47, 0x0B, 0x8C,
                            /* 00F8 */  0x2B, 0xBA, 0x90, 0x85, 0xE2, 0x78, 0x7D, 0x51,
                            /* 0100 */  0xD8, 0x55, 0x17, 0x44, 0x7C, 0x4F, 0xCC, 0x8D,
                            /* 0108 */  0x81, 0x9D, 0xA4, 0x31, 0x17, 0xF6, 0xBA, 0xDB,
                            /* 0110 */  0xAD, 0x0E, 0x96, 0x3E, 0xEE, 0x66, 0xC7, 0xC1,
                            /* 0118 */  0xEB, 0x3B, 0xB1, 0xB7, 0xF6, 0x79, 0xDF, 0x4A,
                            /* 0120 */  0xCF, 0x7C, 0x11, 0xF3, 0x1F, 0x6E, 0xE3, 0x2F,
                            /* 0128 */  0x29, 0xEE, 0xE9, 0xD8, 0x8D, 0x19, 0x9B, 0xE2,
                            /* 0130 */  0x7E, 0x62, 0xBA, 0xF2, 0x4B, 0x7C, 0x4C, 0x6B,
                            /* 0138 */  0x01, 0xE3, 0x32, 0x75, 0xAA, 0x60, 0xA3, 0xC2,
                            /* 0140 */  0xC9, 0x9F, 0x01, 0x06, 0x44, 0x5D, 0xB6, 0x26,
                            /* 0148 */  0x84, 0x5E, 0xDE, 0x2E, 0xC7, 0x0B, 0x2E, 0x82,
                            /* 0150 */  0x48, 0xF0, 0x20, 0x2E, 0x14, 0x4D, 0xAD, 0xA2,
                            /* 0158 */  0xC4, 0xC2, 0x56, 0xE7, 0x5B, 0x1A, 0x92, 0xCE,
                            /* 0160 */  0x93, 0xB3, 0xBB, 0x7F, 0x1E, 0xEC, 0xA2, 0xB8,
                            /* 0168 */  0xD5, 0x94, 0x29, 0x64, 0x60, 0x38, 0xA3, 0x27,
                            /* 0170 */  0x25, 0x2F, 0x3A, 0xCD, 0x25, 0x66, 0xF6, 0xCB,
                            /* 0178 */  0xB6, 0x3A, 0xE0, 0x85, 0xB9, 0xE8, 0xEF, 0x8B,
                            /* 0180 */  0x4D, 0x0C, 0x1E, 0x95, 0x09, 0xEA, 0x6B, 0xBE,
                            /* 0188 */  0x0D, 0x6A, 0x8A, 0x45, 0x7E, 0xA1, 0xAD, 0x75,
                            /* 0190 */  0xE8, 0xC1, 0x3F, 0x44, 0xCB, 0xE1, 0x7E, 0xCA,
                            /* 0198 */  0x25, 0x18, 0x4E, 0xF5, 0xF5, 0x38, 0x64, 0x0A,
                            /* 01A0 */  0xA3, 0xC1, 0xAB, 0xD1, 0x59, 0xA4, 0x4A, 0x5B,
                            /* 01A8 */  0x4C, 0x76, 0x2B, 0x05, 0x50, 0x86, 0xEF, 0x3B,
                            /* 01B0 */  0x5B, 0x88, 0x9E, 0x23, 0xB7, 0xC5, 0x08, 0x22,
                            /* 01B8 */  0x2E, 0xFC, 0x23, 0xD0, 0x6F, 0x81, 0x9D, 0x3C,
                            /* 01C0 */  0xB9, 0xBC, 0xF6, 0x9F, 0xB8, 0x36, 0x18, 0xD6,
                            /* 01C8 */  0xA5, 0x08, 0x81, 0xBB, 0x13, 0xB9, 0xFE, 0x93,
                            /* 01D0 */  0x03, 0x0B, 0xA5, 0xE4, 0xCE, 0x5D, 0x4F, 0x85,
                            /* 01D8 */  0x8C, 0x2C, 0xA5, 0x33, 0xCC, 0x01, 0x15, 0xCA,
                            /* 01E0 */  0x52, 0x53, 0x01, 0x4F, 0xE3, 0x29, 0x86, 0xF2,
                            /* 01E8 */  0xDF, 0x04, 0x12, 0x15, 0x28, 0xEC, 0xAD, 0xB6,
                            /* 01F0 */  0x9F, 0x0D, 0xDB, 0x08, 0xA8, 0x29, 0x3D, 0x66,
                            /* 01F8 */  0xDF, 0x7C, 0x9C, 0x13, 0x5A, 0xF2, 0x5B, 0x7A,
                            /* 0200 */  0x98, 0xB9, 0xF5, 0x56, 0x25, 0x52, 0x18, 0xA1,
                            /* 0208 */  0x07, 0xDC, 0x3E, 0x06, 0x0B, 0xFE, 0x8F, 0xE0,
                            /* 0210 */  0x19, 0xE8, 0xEE, 0x53, 0x6B, 0xF8, 0x0D, 0x2D,
                            /* 0218 */  0x35, 0xDE, 0x10, 0x6D, 0xBF, 0x3F, 0x72, 0xE0,
                            /* 0220 */  0xF7, 0xF7, 0xCE, 0x00, 0x4D, 0x79, 0xE6, 0x63,
                            /* 0228 */  0xC7, 0xD3, 0x73, 0x8F, 0x4D, 0xD4, 0xB4, 0xCF,
                            /* 0230 */  0xCB, 0xD4, 0x5E, 0xD9, 0x75, 0xAF, 0x8A, 0xFF,
                            /* 0238 */  0x22, 0x0A, 0x7D, 0xB2, 0x30, 0x07, 0xB3, 0x80,
                            /* 0240 */  0x4C, 0xE7, 0x43, 0x20, 0xF1, 0x09, 0x2E, 0xEC,
                            /* 0248 */  0xA0, 0xEF, 0xA5, 0x05, 0xB2, 0x63, 0x59, 0x19,
                            /* 0250 */  0x9A, 0x46, 0x0D, 0xCE, 0xDA, 0xAB, 0xC8, 0xF7,
                            /* 0258 */  0xF8, 0x76, 0xB5, 0x2E, 0x90, 0xFA, 0x30, 0x44,
                            /* 0260 */  0x6D, 0x1C, 0xCE, 0x58, 0x60, 0xFA, 0x81, 0x59,
                            /* 0268 */  0x0A, 0xD7, 0x95, 0xF3, 0xB6, 0x79, 0xB9, 0x8D,
                            /* 0270 */  0xAC, 0x4F, 0xBC, 0xD7, 0x9A, 0x4F, 0x39, 0xA9,
                            /* 0278 */  0x79, 0xB5, 0x53, 0xE9, 0x0F, 0x49, 0x2A, 0x0A,
                            /* 0280 */  0xBA, 0x0D, 0x1C, 0x45, 0xE3, 0xA0, 0x74, 0x57,
                            /* 0288 */  0x8A, 0x2F, 0x0A, 0xAA, 0x10, 0x58, 0x61, 0x99,
                            /* 0290 */  0x0A, 0x2B, 0x51, 0x35, 0xAC, 0x6A, 0xCF, 0x0A,
                            /* 0298 */  0x83, 0xC4, 0x5C, 0xB5, 0x00, 0xEB, 0x9E, 0x1F,
                            /* 02A0 */  0x1F, 0x73, 0xB4, 0x5F, 0x2B, 0x5E, 0x0A, 0xEC,
                            /* 02A8 */  0xC6, 0x3D, 0x7E, 0xFF, 0x86, 0xE5, 0x64, 0xB1,
                            /* 02B0 */  0x18, 0x99, 0x10, 0x30, 0x59, 0xA8, 0x8E, 0x21,
                            /* 02B8 */  0xFB, 0xB5, 0xC2, 0xB3, 0x99, 0xAB, 0x47, 0x16,
                            /* 02C0 */  0x32, 0x57, 0x38, 0x7F, 0x80, 0x6D, 0xDB, 0x14,
                            /* 02C8 */  0x8B, 0x1A, 0xE6, 0xBC, 0x0C, 0xAA, 0xA7, 0x42,
                            /* 02D0 */  0x13, 0x84, 0x15, 0xB9, 0x61, 0x29, 0xD0, 0x58,
                            /* 02D8 */  0x94, 0x38, 0x48, 0x57, 0x61, 0x3C, 0x96, 0xBB,
                            /* 02E0 */  0x92, 0x1F, 0xFD, 0x57, 0xD2, 0xBF, 0xD9, 0x0D,
                            /* 02E8 */  0x36, 0x1A, 0x11, 0x8E, 0x58, 0xCA, 0x6E, 0x90,
                            /* 02F0 */  0xE4, 0x03, 0x2B, 0xAB, 0xCA, 0xC2, 0x0B, 0x8D,
                            /* 02F8 */  0xE2, 0x7C, 0xE5, 0xD5, 0x40, 0x3B, 0x75, 0x26,
                            /* 0300 */  0xEB, 0xFB, 0x3E, 0x1B, 0x41, 0xBC, 0x42, 0x8A,
                            /* 0308 */  0x71, 0xF9, 0xA8, 0x2F, 0xB3, 0xA9, 0xA1, 0xBB,
                            /* 0310 */  0xC8, 0x95, 0x3C, 0x15, 0x55, 0x37, 0x5A, 0xF5,
                            /* 0318 */  0xC4, 0x14, 0x2F, 0xE8, 0xD4, 0xDD, 0x62, 0x16,
                            /* 0320 */  0x5E, 0x6A, 0x7E, 0x40, 0xE6, 0xBD, 0x73, 0x2C,
                            /* 0328 */  0x44, 0x4F, 0x2A, 0x01, 0xE0, 0xBC, 0x9A, 0x67,
                            /* 0330 */  0x1B, 0xA0, 0x87, 0xB0, 0xF1, 0xAA, 0x27, 0xED,
                            /* 0338 */  0x8F, 0x60, 0x95, 0xED, 0xB3, 0x26, 0x24, 0x46,
                            /* 0340 */  0x86, 0x1E, 0xAF, 0x20, 0xFD, 0xBE, 0xD7, 0x76,
                            /* 0348 */  0x2E, 0x4D, 0x67, 0xEE, 0x12, 0xDF, 0xE3, 0x45,
                            /* 0350 */  0xD7, 0x40, 0xFB, 0x63, 0x06, 0x58, 0xDD, 0x71,
                            /* 0358 */  0x15, 0x91, 0xF4, 0xE5, 0x24, 0x62, 0xB1, 0x15,
                            /* 0360 */  0x03, 0x20, 0xB6, 0xBD, 0x80, 0x6F, 0x80, 0xDE,
                            /* 0368 */  0x3B, 0xB9, 0x32, 0xAE, 0x31, 0x76, 0xDD, 0xDA,
                            /* 0370 */  0xC7, 0x48, 0x1E, 0x25, 0xC4, 0x02, 0x6D, 0xEE,
                            /* 0378 */  0xF8, 0xDC, 0x7E, 0x3D, 0x88, 0x36, 0x65, 0x32,
                            /* 0380 */  0x7E, 0xBB, 0x32, 0x52, 0xFA, 0x90, 0xBD, 0xEA,
                            /* 0388 */  0x7E, 0xC2, 0x91, 0xEB, 0xB8, 0xE8, 0xD8, 0x5F,
                            /* 0390 */  0xA5, 0xA1, 0x41, 0x23, 0xB6, 0x7F, 0xB9, 0xB7,
                            /* 0398 */  0xCE, 0x2B, 0x3B, 0xF4, 0x8D, 0x58, 0xE0, 0xA5,
                            /* 03A0 */  0x2B, 0xAC, 0x8D, 0x0C, 0xAF, 0xAB, 0xC2, 0x1D,
                            /* 03A8 */  0x67, 0x58, 0x2F, 0x2E, 0xCE, 0xAD, 0x17, 0x51,
                            /* 03B0 */  0x0F, 0x27, 0xF1, 0x82, 0xBE, 0x25, 0x00, 0x09,
                            /* 03B8 */  0x38, 0x0A, 0x8C, 0xAA, 0xAB, 0x55, 0x48, 0x1C,
                            /* 03C0 */  0x7D, 0xF0, 0x11, 0xD4, 0x7B, 0x16, 0x60, 0x59,
                            /* 03C8 */  0x2C, 0xBD, 0x58, 0x5B, 0x03, 0x81, 0xC1, 0x56,
                            /* 03D0 */  0x43, 0x4C, 0xB4, 0xE7, 0x0F, 0x7B, 0xBC, 0xB3,
                            /* 03D8 */  0x58, 0xC6, 0x86, 0x5D, 0xAE, 0x65, 0x86, 0x51,
                            /* 03E0 */  0x14, 0x12, 0x4D, 0xDF, 0x29, 0xA7, 0x4A, 0x18,
                            /* 03E8 */  0xC1, 0xDC, 0x76, 0xFD, 0x30, 0xFB, 0xE3, 0xCB,
                            /* 03F0 */  0xF7, 0x3C, 0xEE, 0x3D, 0x93, 0x6A, 0x03, 0x88,
                            /* 03F8 */  0xA5, 0xF4, 0xF6, 0xAD, 0xC8, 0x16, 0xC7, 0x5D,
                            /* 0400 */  0x35, 0x6F, 0x2D, 0x3F, 0xFF, 0x9F, 0xC6, 0x8E,
                            /* 0408 */  0x9A, 0xD4, 0xC3, 0x06, 0x0B, 0x74, 0xFC, 0x5C,
                            /* 0410 */  0x03, 0xA6, 0x92, 0x4B, 0xA0, 0xFE, 0xFD, 0x3D,
                            /* 0418 */  0xEF, 0x7C, 0x74, 0x3E, 0xB7, 0x66, 0xAC, 0xF2,
                            /* 0420 */  0x11, 0xF7, 0x9B, 0x95, 0xED, 0xFC, 0xD5, 0xDA,
                            /* 0428 */  0xD7, 0xFB, 0xE0, 0xEC, 0x48, 0x37, 0xD8, 0x6C,
                            /* 0430 */  0x97, 0xA2, 0xDE, 0xD0, 0xBC, 0x15, 0x42, 0xF8,
                            /* 0438 */  0x7F, 0xF2, 0x18, 0x94, 0x4B, 0xEF, 0xEC, 0x36,
                            /* 0440 */  0x71, 0xD3, 0x4D, 0x02, 0x23, 0x57, 0xDE, 0x7E,
                            /* 0448 */  0x4B, 0x36, 0x50, 0x0E, 0x4A, 0x3D, 0x7B, 0xA8,
                            /* 0450 */  0x5D, 0x40, 0x30, 0xAA, 0x4E, 0x15, 0x25, 0xAB,
                            /* 0458 */  0x89, 0xB0, 0xB1, 0x2F, 0x2C, 0x9C, 0x5F, 0x86,
                            /* 0460 */  0x59, 0xEE, 0x6B, 0xE9, 0x9D, 0x0D, 0xC3, 0xC2,
                            /* 0468 */  0xD2, 0xF2, 0x09, 0x32, 0xFD, 0xD9, 0x36, 0xA8,
                            /* 0470 */  0x47, 0x03, 0x43, 0xED, 0x14, 0x51, 0xAB, 0x92,
                            /* 0478 */  0xE1, 0x86, 0x62, 0x5E, 0x2D, 0x17, 0xEC, 0xC4,
                            /* 0480 */  0xA2, 0xD9, 0xF9, 0xF1, 0xBF, 0xF3, 0x4A, 0xEF,
                            /* 0488 */  0xD9, 0xEF, 0x40, 0xCF, 0x72, 0x8E, 0x68, 0x17,
                            /* 0490 */  0x16, 0x30, 0x51, 0x58, 0x3C, 0x6A, 0xC7, 0xCC,
                            /* 0498 */  0x19, 0x57, 0x43, 0x77, 0xD9, 0x34, 0x4C, 0x47,
                            /* 04A0 */  0x37, 0x4B, 0xB6, 0x49, 0x1B, 0x80, 0xA9, 0xA9,
                            /* 04A8 */  0x07, 0xC3, 0x6D, 0x1D, 0xB9, 0x3A, 0x28, 0xDD,
                            /* 04B0 */  0x3F, 0xBB, 0xA6, 0x03, 0xC2, 0xB5, 0xE0, 0x7F,
                            /* 04B8 */  0xCA, 0x49, 0xAF, 0xBD, 0x91, 0x40, 0x24, 0xA7,
                            /* 04C0 */  0xAE, 0xE3, 0x91, 0x18, 0x46, 0x9A, 0x66, 0x4A,
                            /* 04C8 */  0xB6, 0xA5, 0x22, 0xFB, 0xC6, 0xE7, 0x2F, 0xFD,
                            /* 04D0 */  0xE0, 0x31, 0x37, 0x6C, 0xAC, 0x88, 0xDE, 0x96,
                            /* 04D8 */  0x71, 0x86, 0xD9, 0x63, 0x3C, 0x1F, 0x76       
                        }
                    })
                }
            }
            ElseIf (LAnd (LEqual (GPU1, One), LEqual (GPU2, Zero)))
            {
                If (LEqual (C15B, One))
                {
                    If (LEqual (CPUI, 0x3E20))
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x0515)
                            {
                                /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                                /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x56, 0x75, 0x6C, 0x63,
                                /* 0030 */  0x61, 0x6E, 0x5F, 0x31, 0x35, 0x5F, 0x4E, 0x31,
                                /* 0038 */  0x38, 0x45, 0x5F, 0x69, 0x39, 0x5F, 0x30, 0x34,
                                /* 0040 */  0x32, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x24, 0xBE, 0x6B,
                                /* 0070 */  0x0A, 0x3F, 0x5A, 0x59, 0x58, 0xE0, 0x8B, 0x2A,
                                /* 0078 */  0x18, 0xDF, 0x58, 0x96, 0xC6, 0x5A, 0x92, 0x5E,
                                /* 0080 */  0x61, 0xAD, 0x9D, 0xF0, 0x5F, 0x89, 0x54, 0xF9,
                                /* 0088 */  0x47, 0x43, 0x0E, 0xE3, 0x81, 0x04, 0x00, 0x00,
                                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                                /* 0098 */  0x01, 0x5B, 0x49, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x58, 0xCC,
                                /* 00D0 */  0xCE, 0xB6, 0x24, 0xCF, 0xFA, 0xEB, 0xEB, 0xBB,
                                /* 00D8 */  0x1B, 0x8E, 0x69, 0x42, 0xC3, 0x37, 0x01, 0x87,
                                /* 00E0 */  0xF5, 0x72, 0x8F, 0xE4, 0xBE, 0xCF, 0x95, 0xCF,
                                /* 00E8 */  0x51, 0x89, 0xFE, 0x54, 0x72, 0x79, 0xEF, 0x87,
                                /* 00F0 */  0x11, 0x27, 0xBB, 0x5F, 0xEB, 0x52, 0x33, 0xCE,
                                /* 00F8 */  0x7D, 0x38, 0xEB, 0x17, 0xB9, 0x83, 0x1B, 0x2B,
                                /* 0100 */  0x39, 0x2A, 0x55, 0x94, 0x43, 0x5D, 0xA8, 0x39,
                                /* 0108 */  0x89, 0x43, 0xF7, 0xBB, 0x20, 0xD3, 0xA2, 0x54,
                                /* 0110 */  0xBE, 0x0D, 0xBD, 0x6E, 0xD3, 0xB7, 0xDC, 0x07,
                                /* 0118 */  0xF0, 0xFB, 0x2D, 0x01, 0x81, 0x5C, 0xBF, 0x8F,
                                /* 0120 */  0x33, 0x7B, 0x64, 0x11, 0xC9, 0xB1, 0x68, 0x85,
                                /* 0128 */  0x3C, 0x0C, 0x6E, 0x75, 0xE0, 0x7C, 0x1F, 0x13,
                                /* 0130 */  0x21, 0xAD, 0x40, 0xAC, 0xA2, 0x04, 0x0D, 0x49,
                                /* 0138 */  0x73, 0xC4, 0xCD, 0xCB, 0xFC, 0xD8, 0x57, 0x1A,
                                /* 0140 */  0x3C, 0x1A, 0x9F, 0xA9, 0x04, 0xA6, 0x18, 0x07,
                                /* 0148 */  0xC2, 0xC2, 0x30, 0x4F, 0x15, 0x78, 0x7B, 0xC1,
                                /* 0150 */  0x4C, 0x8E, 0xF4, 0x6C, 0xAD, 0x65, 0xC4, 0x26,
                                /* 0158 */  0xA1, 0x26, 0xC0, 0x83, 0x31, 0xD2, 0x77, 0x16,
                                /* 0160 */  0xC2, 0xFC, 0x2E, 0x57, 0x0E, 0xC1, 0x3B, 0x8A,
                                /* 0168 */  0x3F, 0x48, 0xEB, 0x14, 0x0F, 0xDA, 0x36, 0xD9,
                                /* 0170 */  0x71, 0x9F, 0xC8, 0xE0, 0xA9, 0x3B, 0x10, 0x15,
                                /* 0178 */  0x89, 0x14, 0x4D, 0x8B, 0x24, 0xDE, 0xFF, 0x26,
                                /* 0180 */  0x3B, 0x06, 0xAE, 0x26, 0x72, 0xB9, 0x72, 0xAE,
                                /* 0188 */  0x83, 0xEB, 0x5F, 0xE5, 0xEB, 0x6C, 0x63, 0x17,
                                /* 0190 */  0x83, 0xA7, 0x1C, 0x48, 0xDD, 0xCA, 0x90, 0x5B,
                                /* 0198 */  0xAD, 0x0B, 0x2F, 0x5D, 0x80, 0x34, 0xE9, 0x81,
                                /* 01A0 */  0xFF, 0x6D, 0xFA, 0xF4, 0x47, 0xA8, 0x8E, 0x06,
                                /* 01A8 */  0xA4, 0xA7, 0x3F, 0x6F, 0x7D, 0xDE, 0xCA, 0x37,
                                /* 01B0 */  0x14, 0x8E, 0x55, 0xD7, 0xDF, 0x2E, 0x2A, 0xAD,
                                /* 01B8 */  0x92, 0xB3, 0x3A, 0x43, 0x2B, 0xFD, 0xD7, 0xCB,
                                /* 01C0 */  0x15, 0x89, 0x01, 0x4A, 0xDD, 0xD4, 0x23, 0x58,
                                /* 01C8 */  0x83, 0x52, 0x2A, 0x6A, 0x81, 0x28, 0x47, 0x7F,
                                /* 01D0 */  0x20, 0x11, 0x41, 0xDB, 0xB3, 0xF6, 0x80, 0xB3,
                                /* 01D8 */  0x23, 0x5D, 0xFC, 0x9A, 0x48, 0xC4, 0xB8, 0x77,
                                /* 01E0 */  0x7D, 0x57, 0x4E, 0x0F, 0x09, 0x26, 0x25, 0x73,
                                /* 01E8 */  0xDE, 0x43, 0x91, 0x02, 0x11, 0x08, 0x46, 0xC7,
                                /* 01F0 */  0xBB, 0xF5, 0x05, 0xFF, 0x85, 0xD5, 0xCA, 0xDF,
                                /* 01F8 */  0xBB, 0x41, 0x42, 0x9B, 0xD1, 0x02, 0x15, 0x82,
                                /* 0200 */  0xC6, 0x0B, 0x8C, 0x4A, 0x1D, 0xC8, 0x8D, 0x8C,
                                /* 0208 */  0xE6, 0xA6, 0x81, 0xDE, 0xC3, 0xA6, 0x53, 0x1B,
                                /* 0210 */  0x37, 0xBE, 0xD6, 0x82, 0xD3, 0x09, 0xE0, 0x4B,
                                /* 0218 */  0xD5, 0xBE, 0xB5, 0xC2, 0xAA, 0x36, 0xD7, 0xB8,
                                /* 0220 */  0xDE, 0x92, 0xAC, 0xCB, 0xE6, 0xEE, 0xA4, 0xF9,
                                /* 0228 */  0xD9, 0xC9, 0x9D, 0x2C, 0x71, 0x54, 0x2A, 0x0F,
                                /* 0230 */  0xEA, 0xC6, 0xC3, 0x7A, 0x09, 0xD7, 0xFF, 0xCA,
                                /* 0238 */  0x61, 0x67, 0x93, 0xB8, 0x1E, 0x5E, 0x5D, 0x3D,
                                /* 0240 */  0x7B, 0x91, 0xBF, 0xFF, 0xF7, 0x2F, 0xD7, 0x1F,
                                /* 0248 */  0x4D, 0xD8, 0xEF, 0x3D, 0x96, 0x66, 0x9E, 0xA1,
                                /* 0250 */  0x4E, 0xFA, 0x84, 0x36, 0xDA, 0x5A, 0x8A, 0xE5,
                                /* 0258 */  0x52, 0x38, 0x02, 0xAF, 0xE0, 0x0B, 0xC4, 0x9C,
                                /* 0260 */  0xD3, 0x4D, 0xC2, 0xFD, 0xD7, 0x40, 0xC1, 0x7B,
                                /* 0268 */  0x11, 0x0F, 0xD7, 0x74, 0x04, 0x7F, 0xEC, 0x59,
                                /* 0270 */  0x30, 0xC2, 0x69, 0x9A, 0xB5, 0x97, 0x6D, 0xAB,
                                /* 0278 */  0x4F, 0x4F, 0x70, 0x18, 0x86, 0xE8, 0xA5, 0x53,
                                /* 0280 */  0x83, 0x24, 0xBB, 0x88, 0xD8, 0x48, 0xFF, 0x51,
                                /* 0288 */  0x25, 0x24, 0x34, 0xB9, 0x23, 0x30, 0x5A, 0xCF,
                                /* 0290 */  0x31, 0x76, 0xEC, 0x09, 0xDB, 0xEF, 0xD3, 0xC7,
                                /* 0298 */  0xAF, 0xAA, 0x52, 0x02, 0xF6, 0x5E, 0x2B, 0x93,
                                /* 02A0 */  0x5F, 0xF4, 0x45, 0x38, 0xBA, 0x3D, 0x1F, 0xBF,
                                /* 02A8 */  0x8C, 0xEE, 0x94, 0xFC, 0x24, 0x40, 0x9E, 0xA5,
                                /* 02B0 */  0x1A, 0xB0, 0x61, 0x90, 0x75, 0x2B, 0x53, 0x6C,
                                /* 02B8 */  0xDD, 0x2C, 0x50, 0xBA, 0x4A, 0x65, 0x3C, 0x66,
                                /* 02C0 */  0x14, 0x54, 0x15, 0xC2, 0xB3, 0xD2, 0x72, 0x22,
                                /* 02C8 */  0x83, 0x6A, 0xE2, 0xE5, 0x99, 0x1B, 0xC5, 0x21,
                                /* 02D0 */  0x58, 0x5F, 0xB3, 0x75, 0x36, 0xBF, 0x45, 0x07,
                                /* 02D8 */  0x6B, 0x5B, 0x9C, 0x21, 0x26, 0x47, 0x68, 0x4B,
                                /* 02E0 */  0xE9, 0x76, 0x08, 0xD0, 0x3A, 0xA0, 0xCB, 0xFF,
                                /* 02E8 */  0x84, 0x79, 0x59, 0x8E, 0xB1, 0x11, 0xD9, 0xF5,
                                /* 02F0 */  0xE6, 0x3B, 0x47, 0x80, 0xB2, 0xAB, 0xBF, 0xF7,
                                /* 02F8 */  0xF9, 0x54, 0x4E, 0xB4, 0x06, 0x61, 0x7C, 0x88,
                                /* 0300 */  0x8F, 0x37, 0x49, 0x73, 0xFF, 0x2C, 0x46, 0xEF,
                                /* 0308 */  0x76, 0x99, 0x56, 0x23, 0xFE, 0x8E, 0x30, 0x06,
                                /* 0310 */  0x7F, 0xF4, 0x09, 0xB1, 0x30, 0x51, 0x3A, 0x86,
                                /* 0318 */  0x9C, 0xCB, 0xE2, 0x80, 0xF0, 0xE8, 0x7E, 0x3A,
                                /* 0320 */  0x2A, 0xBC, 0xA8, 0x3D, 0x2F, 0x93, 0xD8, 0x09,
                                /* 0328 */  0xAE, 0xD2, 0x60, 0xD5, 0x6E, 0x41, 0x56, 0xC8,
                                /* 0330 */  0x38, 0xE1, 0x11, 0x9E, 0xCB, 0x6D, 0x8E, 0x0D,
                                /* 0338 */  0x8C, 0x04, 0xC3, 0x6E, 0xE5, 0x21, 0xBC, 0x04,
                                /* 0340 */  0x68, 0xFD, 0xA0, 0xFA, 0xA6, 0xE9, 0x21, 0xD2,
                                /* 0348 */  0x8E, 0xD3, 0xC3, 0x13, 0x4B, 0xB4, 0xEC, 0x9B,
                                /* 0350 */  0x3B, 0x0F, 0xE1, 0xAA, 0xE6, 0xC4, 0xAA, 0x77,
                                /* 0358 */  0x5C, 0x85, 0x02, 0xCA, 0x16, 0x66, 0xE8, 0x57,
                                /* 0360 */  0x3A, 0x4C, 0xE6, 0x54, 0x57, 0x02, 0xCA, 0x2C,
                                /* 0368 */  0x04, 0x37, 0xDE, 0xA5, 0x1F, 0xA6, 0x70, 0xD4,
                                /* 0370 */  0xFB, 0x18, 0xC8, 0x6A, 0xEC, 0xB0, 0x69, 0x51,
                                /* 0378 */  0x26, 0x4E, 0x05, 0x3B, 0x67, 0x69, 0x73, 0xD6,
                                /* 0380 */  0xA5, 0x1B, 0x51, 0x66, 0x92, 0x65, 0x74, 0x7A,
                                /* 0388 */  0x22, 0xD2, 0xB4, 0x9A, 0x00, 0xC5, 0xEC, 0xA8,
                                /* 0390 */  0xEE, 0x6E, 0xAB, 0xDE, 0xB9, 0xED, 0x7B, 0xA7,
                                /* 0398 */  0xD4, 0xA6, 0xC0, 0x98, 0x2E, 0x4E, 0x7A, 0xCA,
                                /* 03A0 */  0x02, 0xF0, 0x59, 0xB6, 0x6F, 0x83, 0x40, 0x85,
                                /* 03A8 */  0xCF, 0xBD, 0x82, 0x9E, 0x02, 0xB8, 0x94, 0xA0,
                                /* 03B0 */  0x93, 0xA6, 0x68, 0xA5, 0xA6, 0xB2, 0x30, 0xE7,
                                /* 03B8 */  0xA0, 0x28, 0x01, 0x48, 0xA2, 0xBF, 0xCB, 0x95,
                                /* 03C0 */  0xD6, 0x78, 0x90, 0xD0, 0xB3, 0x32, 0x74, 0xE2,
                                /* 03C8 */  0x07, 0xBE, 0xCC, 0x9B, 0x06, 0xB7, 0xE8, 0x6B,
                                /* 03D0 */  0xD4, 0x50, 0x7E, 0x8D, 0x66, 0xB8, 0xAB, 0x93,
                                /* 03D8 */  0xBF, 0x22, 0xFE, 0x2F, 0xD2, 0xA5, 0x9D, 0x40,
                                /* 03E0 */  0xEA, 0x8D, 0x76, 0x34, 0xB0, 0xC2, 0x4F, 0x5D,
                                /* 03E8 */  0x6B, 0x02, 0x37, 0x98, 0xAD, 0x19, 0x1F, 0x24,
                                /* 03F0 */  0xBD, 0x29, 0xB3, 0x51, 0xE6, 0x13, 0x42, 0x50,
                                /* 03F8 */  0xB0, 0x23, 0x3A, 0x26, 0x05, 0x9C, 0xB6, 0x5D,
                                /* 0400 */  0x9B, 0x46, 0xD0, 0x18, 0x3D, 0x56, 0xB6, 0x08,
                                /* 0408 */  0x4F, 0xB4, 0x44, 0xC2, 0x29, 0xB9, 0xEB, 0xE4,
                                /* 0410 */  0x56, 0xEA, 0x1C, 0x7D, 0xBC, 0xB5, 0xB0, 0x84,
                                /* 0418 */  0x97, 0x03, 0xAC, 0x8E, 0x47, 0x03, 0x12, 0xE2,
                                /* 0420 */  0x92, 0x85, 0x0A, 0x9B, 0x9E, 0x64, 0x6A, 0x6B,
                                /* 0428 */  0x6D, 0xE3, 0x28, 0xEE, 0xB0, 0x12, 0xB5, 0x7A,
                                /* 0430 */  0x97, 0xF0, 0xC7, 0x00, 0xDB, 0xEE, 0xB2, 0xCB,
                                /* 0438 */  0x17, 0xAB, 0xB0, 0x71, 0x1C, 0x97, 0x22, 0xB9,
                                /* 0440 */  0x77, 0x98, 0x26, 0xB4, 0xA2, 0x3F, 0xC4, 0x5E,
                                /* 0448 */  0x8A, 0x3D, 0x5F, 0xFB, 0x38, 0x05, 0xFA, 0x1B,
                                /* 0450 */  0x20, 0xD6, 0x28, 0x25, 0x03, 0x59, 0xC0, 0x4E,
                                /* 0458 */  0xF9, 0x1D, 0x13, 0x68, 0xDE, 0x1D, 0xD3, 0x36,
                                /* 0460 */  0x0B, 0xF8, 0xCA, 0x17, 0xE6, 0xE9, 0x6B, 0x22,
                                /* 0468 */  0xDD, 0xFE, 0x14, 0xD9, 0x90, 0x6A, 0x69, 0x40,
                                /* 0470 */  0xE5, 0xFF, 0x31, 0x44, 0x0A, 0xCE, 0x46, 0xD2,
                                /* 0478 */  0x3C, 0x1F, 0x60, 0x1B, 0xB3, 0x6F, 0x6B, 0x72,
                                /* 0480 */  0xB1, 0x5D, 0x57, 0xE7, 0x7C, 0x8E, 0x61, 0x3A,
                                /* 0488 */  0xD7, 0x8C, 0x50, 0x46, 0x31, 0xE2, 0x30, 0x14,
                                /* 0490 */  0x5C, 0xC4, 0xEC, 0x88, 0xAA, 0xCF, 0xEF, 0xCC,
                                /* 0498 */  0x5D, 0x2C, 0x70, 0xB2, 0x07, 0xF2, 0x5C, 0xC8,
                                /* 04A0 */  0x00, 0xFA, 0x34, 0xA3, 0xC8, 0xDB, 0xA7, 0x70,
                                /* 04A8 */  0x96, 0x2F, 0x10, 0xA9, 0x82, 0x84, 0x39, 0x3E,
                                /* 04B0 */  0x88, 0x7B, 0x63, 0xED, 0xA2, 0xF7, 0x5C, 0x6E,
                                /* 04B8 */  0x1E, 0x44, 0x95, 0x45, 0x3A, 0xC1, 0x64, 0x1F,
                                /* 04C0 */  0x4E, 0x26, 0xB3, 0x5A, 0x58, 0xDB, 0xD4, 0x37,
                                /* 04C8 */  0xBC, 0x6D, 0x95, 0x0B, 0x2D, 0x6C, 0x58, 0x8A,
                                /* 04D0 */  0x34, 0x2E, 0x10, 0x67, 0x6D, 0xF3, 0x7A, 0xA8,
                                /* 04D8 */  0x63, 0xDA, 0x79, 0xF9, 0x7E, 0x8A, 0x4B, 0x91,
                                /* 04E0 */  0x55, 0xB2, 0x6E, 0x3D, 0x12, 0x5F, 0x46, 0x3A,
                                /* 04E8 */  0xB6, 0x06, 0x1F, 0xA2, 0x98, 0x11, 0x58, 0x70,
                                /* 04F0 */  0xEF, 0x3B, 0xB8, 0xE6, 0xDF, 0x66, 0x4D, 0x61,
                                /* 04F8 */  0x61, 0x49, 0x38, 0xAA, 0xF5, 0x4C, 0x39, 0x1C,
                                /* 0500 */  0x96, 0x4B, 0x6F, 0x95, 0x08, 0x37, 0x05, 0x1B,
                                /* 0508 */  0x1A, 0xFD, 0xC8, 0xFE, 0x1B, 0x40, 0x1F, 0x44,
                                /* 0510 */  0x98, 0x63, 0x73, 0xAE, 0x00                   
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x01)
                        {
                            Buffer (0x04FE)
                            {
                                /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                                /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4E, 0x31, 0x38, 0x45,
                                /* 0030 */  0x5F, 0x31, 0x35, 0x26, 0x31, 0x37, 0x00, 0x00,
                                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xF3, 0x97, 0xED, 0xFE,
                                /* 0070 */  0x94, 0x31, 0x0F, 0x72, 0x03, 0xD5, 0x08, 0xB4,
                                /* 0078 */  0xB9, 0x54, 0x8A, 0x77, 0x3D, 0x16, 0xEE, 0x77,
                                /* 0080 */  0x29, 0xDD, 0x58, 0x0E, 0x4A, 0x46, 0x84, 0x70,
                                /* 0088 */  0xBD, 0xF5, 0xAF, 0x7B, 0x6A, 0x04, 0x00, 0x00,
                                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                                /* 0098 */  0x01, 0x36, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0xCC, 0x51,
                                /* 00D0 */  0x8A, 0xCF, 0x1D, 0xC4, 0xDB, 0xE5, 0x7A, 0x1F,
                                /* 00D8 */  0xFD, 0x71, 0xD5, 0xE9, 0x88, 0xB4, 0x16, 0xF3,
                                /* 00E0 */  0xCE, 0x59, 0xB3, 0x3B, 0x6C, 0x03, 0x7D, 0x3E,
                                /* 00E8 */  0x72, 0x4E, 0xB3, 0xD8, 0x8A, 0x80, 0xAD, 0x26,
                                /* 00F0 */  0x36, 0xDF, 0xD3, 0xEE, 0xF6, 0xD4, 0xE7, 0x12,
                                /* 00F8 */  0x72, 0x97, 0x96, 0x55, 0x1A, 0x5E, 0x38, 0x0A,
                                /* 0100 */  0x75, 0x46, 0xE9, 0x6D, 0xE8, 0xE9, 0xB4, 0xE2,
                                /* 0108 */  0xCE, 0xB1, 0xD6, 0x20, 0x18, 0x9D, 0xB9, 0x71,
                                /* 0110 */  0xB2, 0x4E, 0x6A, 0x09, 0x1A, 0x4A, 0xC3, 0x04,
                                /* 0118 */  0x04, 0x40, 0xDE, 0x9E, 0xD7, 0xDA, 0x93, 0xA9,
                                /* 0120 */  0xC6, 0x32, 0x5D, 0x2F, 0xEB, 0x06, 0x36, 0xFF,
                                /* 0128 */  0xD6, 0xF2, 0x5A, 0x04, 0x4F, 0xEB, 0xB3, 0xEF,
                                /* 0130 */  0xE4, 0x43, 0xE5, 0xD5, 0x72, 0x65, 0xF3, 0xAA,
                                /* 0138 */  0xE0, 0x67, 0x16, 0xD1, 0x31, 0x68, 0x16, 0xFD,
                                /* 0140 */  0xF9, 0xC3, 0x86, 0x7E, 0xB2, 0xA6, 0xCD, 0xE2,
                                /* 0148 */  0x75, 0x7D, 0x6B, 0x23, 0xBF, 0xA9, 0x7B, 0x00,
                                /* 0150 */  0x75, 0x97, 0x30, 0x2F, 0xFE, 0x6E, 0xF0, 0x95,
                                /* 0158 */  0x47, 0x11, 0xEC, 0xD2, 0xC4, 0x74, 0xCB, 0x74,
                                /* 0160 */  0x26, 0x23, 0x89, 0x6A, 0xF7, 0xC6, 0xB2, 0xE4,
                                /* 0168 */  0x86, 0x6A, 0x08, 0xD6, 0x7E, 0x03, 0x0D, 0x87,
                                /* 0170 */  0x13, 0xE2, 0xFE, 0xA4, 0x5A, 0xC5, 0xBD, 0x9E,
                                /* 0178 */  0x78, 0xE6, 0x8F, 0xC8, 0xF2, 0xF5, 0x80, 0x85,
                                /* 0180 */  0x26, 0x35, 0x14, 0x42, 0x02, 0x0C, 0x7A, 0xD9,
                                /* 0188 */  0x15, 0x09, 0xA0, 0xD8, 0x25, 0x27, 0x87, 0xB5,
                                /* 0190 */  0x35, 0xEF, 0xC6, 0x11, 0x58, 0x93, 0xF0, 0x7B,
                                /* 0198 */  0x61, 0xD8, 0xAB, 0x87, 0x3A, 0xF2, 0x9E, 0x14,
                                /* 01A0 */  0xBF, 0x29, 0x0B, 0x67, 0xB6, 0xC0, 0xA2, 0x82,
                                /* 01A8 */  0xF7, 0x1B, 0xB7, 0xD7, 0x5B, 0xFD, 0x35, 0x0C,
                                /* 01B0 */  0xD5, 0xF6, 0xFA, 0xA1, 0xC9, 0x9C, 0xD2, 0xA4,
                                /* 01B8 */  0x4A, 0x0F, 0xC9, 0x9E, 0xAB, 0x94, 0xF2, 0x4A,
                                /* 01C0 */  0xA8, 0x5E, 0x9D, 0xF5, 0xE5, 0x30, 0xEE, 0x23,
                                /* 01C8 */  0x27, 0xA2, 0x6B, 0x8E, 0x3D, 0x35, 0xED, 0x4B,
                                /* 01D0 */  0xE7, 0x2A, 0x83, 0xB7, 0x09, 0xC8, 0x0E, 0x64,
                                /* 01D8 */  0x4E, 0xE7, 0x37, 0x9E, 0xBF, 0x22, 0xB5, 0x7F,
                                /* 01E0 */  0xCB, 0xE2, 0x11, 0x55, 0x75, 0xE5, 0x12, 0x4E,
                                /* 01E8 */  0x57, 0x12, 0xD5, 0x85, 0x3A, 0xC3, 0x40, 0x5F,
                                /* 01F0 */  0x53, 0xA8, 0x75, 0x79, 0x87, 0x1E, 0xB0, 0x31,
                                /* 01F8 */  0xC2, 0x16, 0x57, 0xAD, 0xDE, 0x5A, 0x22, 0xDC,
                                /* 0200 */  0x90, 0x2A, 0x76, 0xBC, 0x3B, 0xEE, 0x02, 0xA3,
                                /* 0208 */  0xB9, 0x0D, 0x21, 0x49, 0x55, 0xDF, 0xEA, 0x7E,
                                /* 0210 */  0xAC, 0xA1, 0x8A, 0x82, 0xA2, 0x9B, 0x89, 0x9A,
                                /* 0218 */  0x8D, 0x86, 0x13, 0xEE, 0x0B, 0xE8, 0x58, 0xF8,
                                /* 0220 */  0xD8, 0x79, 0x8A, 0x71, 0x60, 0x67, 0xC9, 0xC6,
                                /* 0228 */  0x44, 0x44, 0x57, 0x08, 0x92, 0x4C, 0x7F, 0xA8,
                                /* 0230 */  0xED, 0xC6, 0xD5, 0xE6, 0x49, 0xDE, 0x2B, 0x55,
                                /* 0238 */  0x83, 0xB3, 0x1E, 0x5F, 0xC0, 0x5B, 0x5E, 0x5D,
                                /* 0240 */  0xAA, 0xC5, 0xD4, 0xFD, 0x01, 0x0C, 0xBA, 0x55,
                                /* 0248 */  0x38, 0x41, 0xAD, 0x56, 0xD9, 0x3B, 0x6E, 0x52,
                                /* 0250 */  0xB3, 0xF5, 0x23, 0xF8, 0x52, 0x60, 0xC2, 0xE6,
                                /* 0258 */  0xBD, 0x2A, 0x54, 0x45, 0x8F, 0xDE, 0xE5, 0xF2,
                                /* 0260 */  0x80, 0x6A, 0xA5, 0x5E, 0x7C, 0x72, 0xBC, 0xE2,
                                /* 0268 */  0xFF, 0x53, 0x66, 0x26, 0xE6, 0x0E, 0xAB, 0x95,
                                /* 0270 */  0x18, 0xEB, 0xDC, 0xB9, 0xC2, 0xA4, 0xCF, 0xC1,
                                /* 0278 */  0xC3, 0xDC, 0x71, 0x67, 0xEE, 0xF5, 0x67, 0xBC,
                                /* 0280 */  0xC2, 0xD2, 0xD6, 0x8B, 0xF3, 0x27, 0xD3, 0xF5,
                                /* 0288 */  0xBA, 0x4E, 0xE1, 0x59, 0x1E, 0x5A, 0x31, 0xAE,
                                /* 0290 */  0x02, 0x05, 0x0A, 0x52, 0xFB, 0xDD, 0x6B, 0x93,
                                /* 0298 */  0x46, 0xBB, 0x63, 0x51, 0x1C, 0x03, 0x51, 0x99,
                                /* 02A0 */  0xAF, 0x6A, 0x29, 0x67, 0xE7, 0x1A, 0xE3, 0xB7,
                                /* 02A8 */  0xF2, 0x6A, 0x88, 0xB9, 0x9B, 0xB6, 0x37, 0x49,
                                /* 02B0 */  0xDE, 0xF8, 0x49, 0x70, 0x82, 0xDA, 0x23, 0xBA,
                                /* 02B8 */  0xD5, 0xC3, 0xE7, 0x72, 0x32, 0xBD, 0xCE, 0xF5,
                                /* 02C0 */  0xB7, 0xD1, 0x89, 0x9F, 0x9C, 0x5E, 0x38, 0x69,
                                /* 02C8 */  0x6A, 0x8E, 0x3C, 0x16, 0xC6, 0xE3, 0xAD, 0x14,
                                /* 02D0 */  0x97, 0x8D, 0xF8, 0x53, 0x9F, 0x04, 0x1C, 0xE8,
                                /* 02D8 */  0xCB, 0xF2, 0x6C, 0xFD, 0x45, 0xEE, 0x4A, 0x54,
                                /* 02E0 */  0x72, 0xE5, 0x87, 0x1D, 0x1B, 0x29, 0xF5, 0x1D,
                                /* 02E8 */  0xA5, 0xDF, 0x73, 0xDA, 0x80, 0xC2, 0x2F, 0x82,
                                /* 02F0 */  0xDF, 0x92, 0x4A, 0xA0, 0xC7, 0x13, 0xC3, 0x62,
                                /* 02F8 */  0x66, 0x19, 0xE5, 0x94, 0xD7, 0x14, 0x45, 0x0E,
                                /* 0300 */  0x0A, 0x5D, 0x1E, 0xE8, 0x0A, 0x3D, 0x01, 0x4A,
                                /* 0308 */  0xF0, 0x9D, 0xAB, 0x1F, 0xC9, 0x06, 0x2C, 0x88,
                                /* 0310 */  0xF4, 0xDD, 0x73, 0x78, 0x8F, 0xD5, 0x1C, 0x5F,
                                /* 0318 */  0x34, 0x01, 0x94, 0xBC, 0x32, 0x18, 0x8D, 0xD1,
                                /* 0320 */  0x46, 0x66, 0x41, 0xE7, 0x4F, 0xA1, 0xCE, 0xD7,
                                /* 0328 */  0x6F, 0xC8, 0x69, 0x50, 0x6F, 0xC4, 0xB2, 0xE1,
                                /* 0330 */  0x09, 0x3B, 0x7C, 0x7C, 0x8C, 0xBE, 0xEE, 0xBF,
                                /* 0338 */  0xAE, 0x12, 0xB5, 0x58, 0x46, 0x2D, 0xF5, 0xFC,
                                /* 0340 */  0x06, 0x2F, 0xB6, 0x94, 0x52, 0xB3, 0xA6, 0x9E,
                                /* 0348 */  0x70, 0xB7, 0x0C, 0x34, 0x3C, 0x6E, 0x9F, 0x39,
                                /* 0350 */  0xD4, 0x52, 0xBC, 0x14, 0xF6, 0x77, 0xE2, 0x51,
                                /* 0358 */  0xD7, 0x60, 0x44, 0xB2, 0xD9, 0x53, 0x53, 0x0C,
                                /* 0360 */  0x68, 0x44, 0x11, 0xF8, 0xF5, 0x6A, 0xE1, 0xF2,
                                /* 0368 */  0x2E, 0xB5, 0x2B, 0xD1, 0x88, 0x80, 0xAC, 0xCC,
                                /* 0370 */  0xFA, 0x09, 0xDA, 0xCD, 0x13, 0xBA, 0x38, 0x72,
                                /* 0378 */  0x4E, 0x5E, 0x6F, 0x8C, 0x05, 0x7F, 0x49, 0xC3,
                                /* 0380 */  0xD9, 0x85, 0x74, 0x61, 0x04, 0x9B, 0xFE, 0xCE,
                                /* 0388 */  0xF6, 0xD8, 0x89, 0xE5, 0x8E, 0xA2, 0x51, 0x54,
                                /* 0390 */  0x0D, 0xFE, 0x9B, 0x52, 0x23, 0x8F, 0xE6, 0x77,
                                /* 0398 */  0xDC, 0x16, 0xF9, 0x96, 0xC9, 0xD4, 0xA4, 0xC6,
                                /* 03A0 */  0xF2, 0x37, 0x8F, 0x26, 0x73, 0xF3, 0xE3, 0xBE,
                                /* 03A8 */  0xD0, 0xE4, 0xA2, 0xE6, 0x12, 0x86, 0xF7, 0x72,
                                /* 03B0 */  0x43, 0xCD, 0x84, 0x4B, 0x0C, 0x99, 0x45, 0x2B,
                                /* 03B8 */  0xD8, 0xDD, 0x9E, 0x3E, 0x32, 0x14, 0x81, 0xBF,
                                /* 03C0 */  0xC9, 0x55, 0xC9, 0x64, 0x61, 0x47, 0xB9, 0xC5,
                                /* 03C8 */  0xD7, 0xEA, 0xE9, 0x58, 0x33, 0xBB, 0x5D, 0x9E,
                                /* 03D0 */  0xA6, 0x60, 0x50, 0xEC, 0x5F, 0xD1, 0xF1, 0x5E,
                                /* 03D8 */  0x2E, 0xED, 0x68, 0xB0, 0x6A, 0x46, 0xE9, 0xCE,
                                /* 03E0 */  0xFB, 0x01, 0xAB, 0x72, 0x65, 0xF2, 0xE2, 0xE2,
                                /* 03E8 */  0x8F, 0x83, 0x6D, 0x87, 0xA1, 0x29, 0xE9, 0x8A,
                                /* 03F0 */  0xE7, 0x73, 0x0D, 0x46, 0x9C, 0xD7, 0x07, 0xEE,
                                /* 03F8 */  0xF6, 0xBD, 0x8A, 0xD6, 0xDC, 0xD0, 0x38, 0xF4,
                                /* 0400 */  0x59, 0x09, 0x00, 0x64, 0xE9, 0x91, 0x57, 0x5C,
                                /* 0408 */  0x4C, 0x90, 0x1F, 0x84, 0x83, 0x46, 0xC1, 0x69,
                                /* 0410 */  0xDA, 0x26, 0x2F, 0x0A, 0x60, 0xA5, 0x12, 0xD4,
                                /* 0418 */  0xEB, 0xE1, 0xE5, 0xB0, 0x60, 0xD9, 0x98, 0x4A,
                                /* 0420 */  0x52, 0xF2, 0xC6, 0x9A, 0x84, 0x49, 0xA6, 0x88,
                                /* 0428 */  0xA3, 0xF1, 0xEA, 0x3F, 0x94, 0xE7, 0x7E, 0x2D,
                                /* 0430 */  0x3F, 0x22, 0x03, 0x55, 0x7A, 0x62, 0xA0, 0x72,
                                /* 0438 */  0x86, 0x74, 0xA3, 0xD0, 0x98, 0xAE, 0x3C, 0xFD,
                                /* 0440 */  0xCB, 0xE7, 0x61, 0xCF, 0xFC, 0x4D, 0xDE, 0x6D,
                                /* 0448 */  0x9E, 0x40, 0x24, 0x86, 0xA8, 0x3A, 0x3E, 0xB9,
                                /* 0450 */  0xC7, 0x74, 0x5C, 0xBF, 0xD9, 0x77, 0x6F, 0xAC,
                                /* 0458 */  0x6B, 0xD9, 0x1C, 0xC5, 0xC0, 0xE7, 0x90, 0xB1,
                                /* 0460 */  0x48, 0x2F, 0xE4, 0x6B, 0x47, 0x5E, 0x23, 0x0A,
                                /* 0468 */  0x95, 0x9D, 0x55, 0x47, 0xFA, 0x2C, 0x0A, 0xF2,
                                /* 0470 */  0x5F, 0xF8, 0x52, 0xB8, 0x11, 0xAB, 0xB0, 0x60,
                                /* 0478 */  0x90, 0x51, 0x48, 0xB8, 0xC8, 0x14, 0xE5, 0x46,
                                /* 0480 */  0x3F, 0x1F, 0x4C, 0x85, 0xC8, 0x14, 0x96, 0xDE,
                                /* 0488 */  0x1E, 0x7D, 0xBF, 0x2E, 0xDB, 0x62, 0x51, 0xAC,
                                /* 0490 */  0xB1, 0xF1, 0x24, 0x04, 0xBE, 0x73, 0x74, 0xFF,
                                /* 0498 */  0xE6, 0xF0, 0xBB, 0x24, 0xA1, 0xEC, 0xA2, 0xC3,
                                /* 04A0 */  0x90, 0x5B, 0x84, 0x51, 0x7E, 0x7C, 0xF4, 0x72,
                                /* 04A8 */  0x72, 0xC8, 0x3D, 0x18, 0x70, 0xB7, 0xF3, 0xE3,
                                /* 04B0 */  0x39, 0x29, 0xEC, 0x6A, 0x41, 0x5D, 0xC2, 0x9B,
                                /* 04B8 */  0x5C, 0x68, 0x7A, 0xD9, 0x95, 0x51, 0xAD, 0xAD,
                                /* 04C0 */  0x21, 0xFB, 0x2E, 0x7F, 0xAB, 0xCC, 0x53, 0x2D,
                                /* 04C8 */  0xFB, 0x3A, 0x9C, 0x17, 0x11, 0x6B, 0x71, 0xE4,
                                /* 04D0 */  0x7A, 0x17, 0x22, 0x8F, 0x91, 0xD2, 0x83, 0xA2,
                                /* 04D8 */  0x29, 0x4C, 0xD0, 0x90, 0x76, 0x0E, 0xDB, 0x06,
                                /* 04E0 */  0xE7, 0x6E, 0x8D, 0x87, 0x30, 0xB1, 0x32, 0x64,
                                /* 04E8 */  0x46, 0xB3, 0xA0, 0x08, 0x2A, 0xEA, 0xBF, 0xF5,
                                /* 04F0 */  0x96, 0x4F, 0x64, 0xAE, 0x92, 0xBF, 0x8D, 0x99,
                                /* 04F8 */  0x93, 0x2F, 0x98, 0xA9, 0x32, 0x00             
                            }
                        })
                    }
                }
                ElseIf (LEqual (CPUI, 0x3E20))
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x050E)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x56, 0x75, 0x6C, 0x61,
                            /* 0030 */  0x63, 0x6E, 0x5F, 0x31, 0x35, 0x42, 0x5F, 0x4E,
                            /* 0038 */  0x31, 0x38, 0x45, 0x5F, 0x69, 0x39, 0x5F, 0x30,
                            /* 0040 */  0x34, 0x32, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xFC, 0x7C, 0x7F, 0xE1,
                            /* 0070 */  0x82, 0xBF, 0x09, 0x0F, 0x7E, 0x4C, 0xBB, 0x32,
                            /* 0078 */  0x20, 0xD4, 0x35, 0x04, 0x18, 0xCF, 0xB4, 0x9F,
                            /* 0080 */  0x85, 0x27, 0x43, 0xE9, 0x48, 0x70, 0x94, 0xAB,
                            /* 0088 */  0x2F, 0x72, 0x63, 0x6C, 0x7A, 0x04, 0x00, 0x00,
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                            /* 0098 */  0x01, 0x5B, 0x49, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0x14, 0xE8,
                            /* 00D0 */  0x85, 0x90, 0x0E, 0x02, 0x38, 0x35, 0x98, 0xB1,
                            /* 00D8 */  0xBD, 0x41, 0x84, 0xD3, 0x31, 0xCB, 0xE5, 0xCC,
                            /* 00E0 */  0xB0, 0xA0, 0xA2, 0xD9, 0x0A, 0xC8, 0x90, 0x3C,
                            /* 00E8 */  0xB3, 0x7C, 0x20, 0x33, 0xA3, 0x72, 0xC1, 0xF3,
                            /* 00F0 */  0x9A, 0x77, 0x6E, 0xC2, 0xF9, 0x7A, 0x2E, 0xD3,
                            /* 00F8 */  0xBA, 0x81, 0x6E, 0x9F, 0xE9, 0x89, 0xE4, 0x06,
                            /* 0100 */  0x64, 0x47, 0x27, 0x6E, 0x4A, 0x48, 0x57, 0x9D,
                            /* 0108 */  0x6A, 0x20, 0x69, 0x64, 0x9E, 0xCA, 0xC2, 0x12,
                            /* 0110 */  0xA8, 0x97, 0xE8, 0x0B, 0xB4, 0x62, 0xE5, 0xDF,
                            /* 0118 */  0x65, 0x86, 0x16, 0x25, 0xC9, 0x2A, 0x8E, 0x64,
                            /* 0120 */  0xA7, 0x4E, 0x71, 0x4E, 0x56, 0xB9, 0xAA, 0x8B,
                            /* 0128 */  0x09, 0x17, 0xB8, 0x1B, 0xBB, 0x90, 0xCF, 0xD0,
                            /* 0130 */  0xFE, 0xC6, 0x91, 0x67, 0x22, 0xCB, 0xD6, 0x36,
                            /* 0138 */  0x74, 0xF2, 0x52, 0x70, 0x7E, 0xC3, 0xC2, 0x46,
                            /* 0140 */  0x12, 0x1A, 0xA2, 0xA3, 0x04, 0x60, 0xDF, 0x57,
                            /* 0148 */  0xAC, 0xCF, 0xC2, 0xB1, 0x74, 0xAC, 0x21, 0x1C,
                            /* 0150 */  0xA2, 0xC4, 0x24, 0x8E, 0xE6, 0xBB, 0xBC, 0x84,
                            /* 0158 */  0x74, 0x6B, 0x41, 0x0E, 0xAC, 0xD9, 0x97, 0x77,
                            /* 0160 */  0x9C, 0xAB, 0x5A, 0x7F, 0x21, 0x26, 0xFA, 0x3B,
                            /* 0168 */  0x8C, 0x42, 0x88, 0xD3, 0xA5, 0x30, 0xC9, 0xAC,
                            /* 0170 */  0x39, 0xE4, 0x1D, 0x74, 0xEA, 0x6D, 0x2C, 0x73,
                            /* 0178 */  0xC2, 0xAB, 0x61, 0x8B, 0xDB, 0x07, 0x1F, 0xB0,
                            /* 0180 */  0x61, 0x14, 0xEF, 0xC1, 0x78, 0x8C, 0x8B, 0xE8,
                            /* 0188 */  0x0E, 0x7C, 0xAA, 0x58, 0x8A, 0xAB, 0x0A, 0x87,
                            /* 0190 */  0x58, 0xA7, 0x39, 0x8F, 0x37, 0x58, 0x86, 0x26,
                            /* 0198 */  0x40, 0xF6, 0x28, 0x9E, 0xE5, 0x8E, 0xCA, 0x1E,
                            /* 01A0 */  0x3E, 0xF6, 0xA5, 0x86, 0xD5, 0x5A, 0x7C, 0xAF,
                            /* 01A8 */  0x5A, 0x4E, 0xED, 0x14, 0xD3, 0xF6, 0xF0, 0xA7,
                            /* 01B0 */  0x33, 0x7D, 0x4E, 0x41, 0x3C, 0xCE, 0xD2, 0x09,
                            /* 01B8 */  0x7B, 0x02, 0x4F, 0xA7, 0x42, 0x71, 0x06, 0xD6,
                            /* 01C0 */  0xFC, 0x12, 0x0F, 0x45, 0xD2, 0x56, 0x5A, 0xA0,
                            /* 01C8 */  0xD2, 0xBB, 0x7F, 0x78, 0x1D, 0x7A, 0x0C, 0x91,
                            /* 01D0 */  0x45, 0x6F, 0x15, 0x0D, 0xB9, 0x1A, 0xE7, 0xDA,
                            /* 01D8 */  0xD1, 0xEE, 0x2B, 0x1C, 0xE5, 0xE7, 0xBC, 0xD7,
                            /* 01E0 */  0xD3, 0x6C, 0x9E, 0xED, 0x1E, 0x46, 0xB8, 0x3D,
                            /* 01E8 */  0x6B, 0x28, 0x0A, 0xA9, 0xF1, 0x4C, 0x61, 0x2C,
                            /* 01F0 */  0x06, 0x77, 0xD8, 0x93, 0xFD, 0x94, 0x26, 0x92,
                            /* 01F8 */  0x3D, 0xFE, 0x51, 0x80, 0xE8, 0xDE, 0x36, 0x68,
                            /* 0200 */  0x27, 0x7E, 0x71, 0xD6, 0x5F, 0x05, 0x25, 0x63,
                            /* 0208 */  0x9D, 0xFE, 0x6C, 0x9D, 0x83, 0xCA, 0x6C, 0x3F,
                            /* 0210 */  0x31, 0x69, 0x13, 0x80, 0x25, 0x07, 0x97, 0xDB,
                            /* 0218 */  0xBA, 0xBA, 0xD4, 0x09, 0xEF, 0xCE, 0x7F, 0x72,
                            /* 0220 */  0xDA, 0x89, 0x20, 0x8C, 0xAE, 0x0E, 0x75, 0x2F,
                            /* 0228 */  0xC4, 0xA4, 0x58, 0x51, 0x1B, 0x39, 0x60, 0x44,
                            /* 0230 */  0x27, 0x73, 0x6A, 0x4F, 0x02, 0x50, 0x47, 0xFC,
                            /* 0238 */  0xB4, 0xA2, 0x72, 0xAE, 0xA2, 0xBA, 0x80, 0x6F,
                            /* 0240 */  0xE4, 0x19, 0x7F, 0xD7, 0xA6, 0x95, 0xBD, 0xF3,
                            /* 0248 */  0x81, 0xA0, 0x9E, 0x69, 0x3C, 0xB1, 0x5E, 0xDA,
                            /* 0250 */  0x4F, 0x47, 0xC6, 0x9B, 0xDC, 0x78, 0x37, 0x4F,
                            /* 0258 */  0x79, 0x22, 0x1E, 0x56, 0x64, 0x39, 0x10, 0xCA,
                            /* 0260 */  0xFB, 0xD1, 0x5A, 0xB6, 0x97, 0x88, 0xFF, 0x2D,
                            /* 0268 */  0x42, 0x6A, 0xAA, 0x0F, 0xBD, 0x39, 0xA4, 0xA9,
                            /* 0270 */  0xC8, 0xE7, 0x7D, 0x20, 0x51, 0x30, 0xA1, 0x3E,
                            /* 0278 */  0xDC, 0xE2, 0x90, 0x78, 0xCB, 0x7A, 0x8E, 0xF7,
                            /* 0280 */  0xA2, 0xE2, 0xBA, 0x07, 0x3B, 0x0D, 0xEE, 0x88,
                            /* 0288 */  0x05, 0xC2, 0x2B, 0xDC, 0x7E, 0x74, 0x86, 0x88,
                            /* 0290 */  0x44, 0x03, 0x24, 0xD3, 0x58, 0x29, 0x9C, 0x02,
                            /* 0298 */  0x70, 0x7B, 0x3D, 0xEA, 0x28, 0x7B, 0xA1, 0x35,
                            /* 02A0 */  0x3E, 0x11, 0x1B, 0xA7, 0xDA, 0xE7, 0x0B, 0x26,
                            /* 02A8 */  0xB0, 0x04, 0x3F, 0xC3, 0x66, 0x54, 0xE0, 0x03,
                            /* 02B0 */  0x8F, 0x5E, 0xC7, 0x73, 0x23, 0x72, 0xE0, 0x50,
                            /* 02B8 */  0xAD, 0x1D, 0xD4, 0x9D, 0x89, 0x9E, 0xE5, 0x41,
                            /* 02C0 */  0xD4, 0xE5, 0x6C, 0xE3, 0x8D, 0xD9, 0x3C, 0x28,
                            /* 02C8 */  0xF5, 0x69, 0x56, 0xD2, 0xB6, 0x0E, 0x44, 0x73,
                            /* 02D0 */  0xB1, 0xA5, 0x7C, 0x9C, 0x3E, 0xB2, 0x7B, 0x5C,
                            /* 02D8 */  0x0D, 0x2A, 0x37, 0xBB, 0x4B, 0x98, 0x5F, 0xF1,
                            /* 02E0 */  0xE9, 0xB1, 0x9D, 0xB8, 0xD4, 0x5C, 0xCF, 0x3C,
                            /* 02E8 */  0x9B, 0x27, 0xC5, 0x88, 0xD9, 0x0F, 0x3A, 0xCF,
                            /* 02F0 */  0x41, 0x39, 0x7D, 0xB0, 0x42, 0xD8, 0x71, 0x95,
                            /* 02F8 */  0x52, 0x73, 0x54, 0x45, 0xF3, 0x25, 0x5E, 0x20,
                            /* 0300 */  0xF7, 0xA1, 0x29, 0xBE, 0x9D, 0x85, 0x3C, 0x48,
                            /* 0308 */  0x3A, 0xDD, 0x3F, 0xF6, 0x91, 0x99, 0xC6, 0xA0,
                            /* 0310 */  0xB6, 0x62, 0x1A, 0x0F, 0x3E, 0xFB, 0x40, 0xEE,
                            /* 0318 */  0x80, 0xE6, 0xCE, 0xBF, 0x02, 0xF4, 0x2B, 0x1C,
                            /* 0320 */  0x4F, 0xDB, 0x31, 0x46, 0xD8, 0x99, 0x75, 0xE7,
                            /* 0328 */  0x79, 0x37, 0x08, 0x11, 0x3A, 0xBE, 0xB9, 0x37,
                            /* 0330 */  0x6E, 0x70, 0xB7, 0x38, 0x7E, 0x9C, 0xC2, 0x94,
                            /* 0338 */  0x31, 0x7D, 0x3F, 0x2B, 0x3F, 0x14, 0xD3, 0x86,
                            /* 0340 */  0x9A, 0xE9, 0xF2, 0x40, 0xE3, 0x6B, 0xB4, 0x29,
                            /* 0348 */  0x7C, 0xD0, 0xCE, 0x97, 0xA6, 0x7A, 0x32, 0x8B,
                            /* 0350 */  0x88, 0x0E, 0xD7, 0xE9, 0x92, 0xE4, 0x8B, 0xC9,
                            /* 0358 */  0x83, 0xBE, 0x75, 0x2A, 0x76, 0xA2, 0x08, 0xC2,
                            /* 0360 */  0x0C, 0x34, 0x8D, 0xAE, 0x1D, 0xF1, 0x91, 0x0B,
                            /* 0368 */  0x44, 0x7B, 0x33, 0x21, 0x1E, 0x2A, 0xE2, 0x39,
                            /* 0370 */  0x29, 0xAC, 0xCC, 0xDA, 0xEC, 0xDA, 0xBC, 0x05,
                            /* 0378 */  0xB9, 0xD5, 0x8B, 0xD4, 0x7E, 0xD2, 0x88, 0x65,
                            /* 0380 */  0xC7, 0xD0, 0x0D, 0x48, 0x61, 0xEE, 0x2D, 0xC8,
                            /* 0388 */  0x3A, 0x52, 0x6C, 0x90, 0x12, 0x73, 0x9C, 0x17,
                            /* 0390 */  0xCC, 0xCE, 0x4A, 0x16, 0x71, 0x63, 0x00, 0x2B,
                            /* 0398 */  0x79, 0x51, 0xF8, 0x31, 0x0C, 0x3D, 0xDD, 0x68,
                            /* 03A0 */  0x78, 0x2D, 0xC2, 0x09, 0xE3, 0x7F, 0xC2, 0x81,
                            /* 03A8 */  0xC1, 0xA2, 0x84, 0x1D, 0xAB, 0x6B, 0xAB, 0xFE,
                            /* 03B0 */  0x8C, 0xF6, 0x2B, 0xB2, 0xAC, 0x3F, 0xBD, 0x9D,
                            /* 03B8 */  0x14, 0x7F, 0xE9, 0xA1, 0x89, 0xF7, 0xCC, 0x89,
                            /* 03C0 */  0x94, 0x19, 0x3D, 0x93, 0x48, 0xA2, 0xCB, 0x3D,
                            /* 03C8 */  0x3D, 0xF1, 0x6A, 0x16, 0xCA, 0x66, 0xF2, 0x34,
                            /* 03D0 */  0x2F, 0xE5, 0xEB, 0x4F, 0x5D, 0xD4, 0xB2, 0xFE,
                            /* 03D8 */  0x99, 0xEB, 0x7B, 0x74, 0x8B, 0xF2, 0x33, 0xA0,
                            /* 03E0 */  0x93, 0x80, 0x5C, 0xC1, 0x30, 0x5F, 0x03, 0xC1,
                            /* 03E8 */  0x3D, 0x5C, 0x56, 0xAB, 0x1B, 0x96, 0x9B, 0x99,
                            /* 03F0 */  0x09, 0x00, 0x48, 0xD1, 0xCA, 0x8C, 0xBF, 0xA1,
                            /* 03F8 */  0x1A, 0x41, 0xFF, 0xC1, 0x3E, 0x5D, 0x2E, 0x7C,
                            /* 0400 */  0x05, 0xE1, 0x5A, 0x0B, 0x4C, 0xA4, 0xB1, 0x5D,
                            /* 0408 */  0x18, 0x1F, 0xA9, 0xFF, 0x90, 0xC6, 0x23, 0x89,
                            /* 0410 */  0xA0, 0x7B, 0xE1, 0x0E, 0xE8, 0x60, 0x19, 0x57,
                            /* 0418 */  0x1B, 0x75, 0xCF, 0xEF, 0xC1, 0xD3, 0xED, 0xD0,
                            /* 0420 */  0x20, 0x67, 0xF9, 0xC4, 0x49, 0xE5, 0x2A, 0x70,
                            /* 0428 */  0x3E, 0x29, 0x9D, 0xEC, 0x69, 0x65, 0x4F, 0xB9,
                            /* 0430 */  0x6D, 0x0F, 0x4A, 0x42, 0xD3, 0xF9, 0x08, 0x0B,
                            /* 0438 */  0xAA, 0x96, 0x7E, 0xBB, 0xF7, 0x8A, 0x82, 0xB4,
                            /* 0440 */  0x19, 0x7F, 0x58, 0x92, 0x34, 0x18, 0x02, 0x11,
                            /* 0448 */  0xA5, 0x2E, 0x64, 0x17, 0x1E, 0x75, 0x95, 0x2C,
                            /* 0450 */  0x12, 0xC0, 0xFE, 0xB3, 0x60, 0x35, 0xD4, 0x9C,
                            /* 0458 */  0xC0, 0x97, 0x27, 0x40, 0x27, 0x70, 0x75, 0x11,
                            /* 0460 */  0x53, 0x86, 0x22, 0xF9, 0xFC, 0x0A, 0xFD, 0xA7,
                            /* 0468 */  0xF0, 0xEA, 0xB7, 0x97, 0xF1, 0x7E, 0x2C, 0xA4,
                            /* 0470 */  0x1B, 0xDB, 0xF3, 0xAF, 0x56, 0x6A, 0xD2, 0xDF,
                            /* 0478 */  0x74, 0xF5, 0x2E, 0xCB, 0x3B, 0xD7, 0x60, 0xDE,
                            /* 0480 */  0x36, 0x5F, 0xA0, 0xC5, 0xB6, 0xAC, 0x60, 0x33,
                            /* 0488 */  0xAF, 0x1C, 0xD0, 0x49, 0x12, 0x5D, 0xD7, 0x9F,
                            /* 0490 */  0x9C, 0xFD, 0x6D, 0x97, 0x4D, 0x44, 0x8A, 0xEA,
                            /* 0498 */  0x02, 0x9A, 0x6F, 0x5F, 0x30, 0xF1, 0x58, 0x08,
                            /* 04A0 */  0x82, 0xB4, 0xE9, 0xC6, 0x04, 0x0D, 0x14, 0x27,
                            /* 04A8 */  0x19, 0xEC, 0x0D, 0x4B, 0xD0, 0x57, 0x6D, 0x47,
                            /* 04B0 */  0xEE, 0xB5, 0x77, 0x52, 0x3E, 0x32, 0xFF, 0x2D,
                            /* 04B8 */  0x1C, 0x31, 0x3D, 0x91, 0x68, 0x01, 0x7B, 0x2D,
                            /* 04C0 */  0xEA, 0xD9, 0x4F, 0xE3, 0x46, 0x0E, 0xC1, 0x4E,
                            /* 04C8 */  0x08, 0x90, 0xF6, 0x07, 0x8D, 0x13, 0xF0, 0xB1,
                            /* 04D0 */  0x30, 0xCA, 0x73, 0xE6, 0x2E, 0x9F, 0x17, 0x44,
                            /* 04D8 */  0xF9, 0x31, 0x6D, 0x53, 0xE3, 0xCA, 0x3F, 0x5C,
                            /* 04E0 */  0xE4, 0xDF, 0xF3, 0x62, 0xE7, 0x29, 0x06, 0xDF,
                            /* 04E8 */  0x96, 0x08, 0x0A, 0xC5, 0x8B, 0x76, 0xC3, 0x26,
                            /* 04F0 */  0x09, 0x45, 0x26, 0x7B, 0x91, 0x5E, 0x60, 0x58,
                            /* 04F8 */  0x5F, 0x8B, 0xCB, 0xFC, 0xD7, 0x54, 0xCF, 0x2A,
                            /* 0500 */  0xF3, 0xF8, 0xD0, 0x03, 0x7E, 0xE1, 0xB6, 0xD8,
                            /* 0508 */  0xCD, 0x97, 0x58, 0x79, 0x66, 0x00             
                        }
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Buffer (0x04F9)
                        {
                            /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                            /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                            /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,
                            /* 0038 */  0x20, 0x44, 0x61, 0x55, 0x53, 0x54, 0x54, 0x5F,
                            /* 0040 */  0x31, 0x35, 0x42, 0x5F, 0x4E, 0x31, 0x38, 0x45,
                            /* 0048 */  0x74, 0x61, 0x56, 0x61, 0x75, 0x6C, 0x74, 0x00,
                            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x4E, 0x54, 0xA7, 0x61,
                            /* 0070 */  0x68, 0x2F, 0x4E, 0x0F, 0x76, 0x01, 0x55, 0x12,
                            /* 0078 */  0xAC, 0xE4, 0x7B, 0xC9, 0x47, 0x73, 0x2E, 0xAF,
                            /* 0080 */  0xD6, 0x20, 0x76, 0x88, 0x2B, 0x87, 0x90, 0x22,
                            /* 0088 */  0x9B, 0x00, 0x70, 0x34, 0x65, 0x04, 0x00, 0x00,
                            /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                            /* 0098 */  0x01, 0x36, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                            /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                            /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                            /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                            /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                            /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x44, 0x84, 0x08,
                            /* 00D0 */  0x8E, 0x92, 0xD5, 0xA2, 0x37, 0x4D, 0x14, 0xEE,
                            /* 00D8 */  0x30, 0xCD, 0xFD, 0x65, 0x0A, 0xA8, 0x55, 0xA3,
                            /* 00E0 */  0x8A, 0xA5, 0x81, 0x49, 0x98, 0x2C, 0x82, 0x1E,
                            /* 00E8 */  0xC1, 0x92, 0x6C, 0x61, 0x95, 0xD9, 0x3C, 0x9E,
                            /* 00F0 */  0x92, 0x18, 0x13, 0x43, 0x59, 0xC6, 0x0A, 0x15,
                            /* 00F8 */  0xB3, 0x79, 0x72, 0xC8, 0xBC, 0x08, 0xB2, 0x26,
                            /* 0100 */  0xC0, 0x41, 0xCB, 0xD0, 0x8B, 0xF5, 0x36, 0x5F,
                            /* 0108 */  0xFA, 0xD0, 0x60, 0xC7, 0xAB, 0x34, 0xD3, 0x8A,
                            /* 0110 */  0xBE, 0x65, 0xA8, 0xE7, 0xE6, 0xDA, 0x0A, 0xAA,
                            /* 0118 */  0xFE, 0x7B, 0x1E, 0x99, 0x23, 0xD4, 0x68, 0x83,
                            /* 0120 */  0x6D, 0xD6, 0xFA, 0xE6, 0x57, 0xC7, 0x6E, 0x7D,
                            /* 0128 */  0x5A, 0x90, 0x61, 0x71, 0xD9, 0xDE, 0x31, 0x3E,
                            /* 0130 */  0xE7, 0xB1, 0x99, 0x6D, 0xFD, 0x8D, 0x82, 0x74,
                            /* 0138 */  0xF5, 0x8E, 0x59, 0xD3, 0x60, 0xBA, 0x27, 0xB0,
                            /* 0140 */  0xB4, 0x55, 0x5A, 0x58, 0x43, 0x0C, 0xA9, 0x7A,
                            /* 0148 */  0x24, 0x55, 0xCC, 0xC2, 0xEC, 0x13, 0xA1, 0x5E,
                            /* 0150 */  0xA7, 0xEF, 0x6D, 0xB0, 0x49, 0x5A, 0xA5, 0x23,
                            /* 0158 */  0xA1, 0x77, 0x3D, 0x0F, 0x1E, 0x40, 0x28, 0x69,
                            /* 0160 */  0xBE, 0x7C, 0xF2, 0xB5, 0x65, 0x31, 0xB6, 0xCC,
                            /* 0168 */  0xE8, 0x22, 0x33, 0xB3, 0x7F, 0xE2, 0x2D, 0x67,
                            /* 0170 */  0xE2, 0x14, 0x7A, 0xEF, 0x18, 0x03, 0x57, 0xC3,
                            /* 0178 */  0xB2, 0x03, 0x82, 0x25, 0xE7, 0x09, 0x31, 0xFD,
                            /* 0180 */  0xE0, 0xFA, 0x5B, 0x25, 0x46, 0x0D, 0x13, 0xE9,
                            /* 0188 */  0x2C, 0x8F, 0x46, 0xAD, 0x36, 0x0C, 0x3E, 0x59,
                            /* 0190 */  0x60, 0x78, 0xFD, 0x3B, 0x65, 0x02, 0x6C, 0x8D,
                            /* 0198 */  0x95, 0xEA, 0xDE, 0xB0, 0xA9, 0xE0, 0x8F, 0xA8,
                            /* 01A0 */  0xBB, 0x8C, 0xC4, 0x7D, 0x3A, 0x8F, 0xF8, 0xB2,
                            /* 01A8 */  0xAB, 0xC3, 0x0A, 0x1E, 0x13, 0x33, 0xCE, 0x32,
                            /* 01B0 */  0x47, 0x4D, 0x6C, 0xFB, 0x44, 0x98, 0x71, 0xA4,
                            /* 01B8 */  0x37, 0xD2, 0x51, 0x3F, 0xCC, 0x1A, 0x26, 0xDC,
                            /* 01C0 */  0xD4, 0x14, 0x8D, 0x10, 0xD7, 0x73, 0x6C, 0x5E,
                            /* 01C8 */  0xFA, 0x8D, 0xD7, 0xD7, 0xBD, 0xC0, 0x95, 0x5C,
                            /* 01D0 */  0x97, 0x77, 0xB6, 0x52, 0xA1, 0x50, 0xCE, 0x8E,
                            /* 01D8 */  0x87, 0x62, 0x63, 0x58, 0xE8, 0xC9, 0xA4, 0x01,
                            /* 01E0 */  0x17, 0x21, 0x93, 0xD9, 0x38, 0xEA, 0x45, 0xB8,
                            /* 01E8 */  0x87, 0xB7, 0x04, 0x40, 0x04, 0x40, 0xC0, 0x0F,
                            /* 01F0 */  0xDC, 0x22, 0x56, 0x88, 0x39, 0xDF, 0x44, 0x34,
                            /* 01F8 */  0xF1, 0x2F, 0xDA, 0xD7, 0xF2, 0xD8, 0xCA, 0x56,
                            /* 0200 */  0xE4, 0x7A, 0x83, 0x37, 0x29, 0x2E, 0x92, 0x87,
                            /* 0208 */  0x84, 0x04, 0x26, 0x56, 0xC0, 0x2B, 0xDA, 0x59,
                            /* 0210 */  0x8E, 0xA3, 0x1B, 0xCB, 0x3E, 0xDA, 0xF6, 0x37,
                            /* 0218 */  0x18, 0xFB, 0xD8, 0xDB, 0x23, 0x74, 0xDA, 0xD4,
                            /* 0220 */  0x1B, 0x24, 0xE6, 0xAF, 0x1F, 0xE5, 0x07, 0x48,
                            /* 0228 */  0x34, 0xB8, 0x9C, 0x2C, 0xEB, 0xF9, 0x09, 0x49,
                            /* 0230 */  0x05, 0x3B, 0x06, 0xDE, 0x3D, 0x98, 0x08, 0x87,
                            /* 0238 */  0x7A, 0xD0, 0x72, 0x44, 0x84, 0xA3, 0x0E, 0xDD,
                            /* 0240 */  0x7B, 0xB8, 0x43, 0x4C, 0xBD, 0x4D, 0x2E, 0x63,
                            /* 0248 */  0x57, 0x4F, 0x31, 0xAC, 0xC0, 0x35, 0x90, 0xD9,
                            /* 0250 */  0x28, 0xD4, 0x91, 0x4C, 0x02, 0x1E, 0x0F, 0x56,
                            /* 0258 */  0x8A, 0xF9, 0xA0, 0x85, 0x8D, 0xFF, 0xB2, 0x44,
                            /* 0260 */  0xB7, 0x4E, 0xA1, 0xAD, 0x9C, 0x32, 0x77, 0x1D,
                            /* 0268 */  0xFA, 0xF1, 0x19, 0x73, 0xB7, 0x0F, 0xDD, 0x38,
                            /* 0270 */  0x97, 0x66, 0xB1, 0x93, 0x27, 0x94, 0xFE, 0x1D,
                            /* 0278 */  0xC3, 0xA2, 0xDA, 0x2C, 0x86, 0x20, 0x1C, 0x4F,
                            /* 0280 */  0x8B, 0x76, 0xA4, 0x5B, 0x92, 0x57, 0xD3, 0x72,
                            /* 0288 */  0x2C, 0x82, 0x63, 0xB6, 0xAB, 0x61, 0x83, 0x40,
                            /* 0290 */  0x7B, 0xE8, 0x0F, 0x26, 0xBC, 0x06, 0x82, 0x62,
                            /* 0298 */  0x03, 0xB5, 0x0A, 0x8A, 0xEC, 0xD7, 0xF4, 0x96,
                            /* 02A0 */  0x94, 0xA2, 0x6E, 0xA1, 0xBE, 0xBD, 0x56, 0xF9,
                            /* 02A8 */  0xEC, 0x84, 0xA8, 0x24, 0x5F, 0xD4, 0xF4, 0x84,
                            /* 02B0 */  0x18, 0x43, 0x31, 0x38, 0x9B, 0x49, 0x75, 0xB6,
                            /* 02B8 */  0x8C, 0x3F, 0xC2, 0xEE, 0x27, 0x8A, 0x26, 0x23,
                            /* 02C0 */  0x9F, 0xEE, 0x6C, 0xEC, 0x00, 0x27, 0x31, 0x39,
                            /* 02C8 */  0xCB, 0x48, 0x55, 0xDF, 0xDC, 0x44, 0x9A, 0x0B,
                            /* 02D0 */  0x13, 0xA9, 0x53, 0x3A, 0xAA, 0x3F, 0x74, 0xD4,
                            /* 02D8 */  0x02, 0x87, 0xA4, 0xD8, 0xEC, 0xFB, 0xC2, 0xFF,
                            /* 02E0 */  0xF2, 0xEC, 0x36, 0x2B, 0x18, 0x19, 0x2D, 0x98,
                            /* 02E8 */  0x3D, 0xBC, 0x52, 0xFD, 0x4F, 0x10, 0xA3, 0x9D,
                            /* 02F0 */  0xAB, 0x1A, 0xEC, 0x94, 0xF4, 0xE4, 0xCA, 0x66,
                            /* 02F8 */  0x6F, 0xFB, 0x0C, 0x68, 0x72, 0x17, 0x76, 0x33,
                            /* 0300 */  0x61, 0x25, 0x30, 0x0C, 0x94, 0xEE, 0x40, 0x2E,
                            /* 0308 */  0xF9, 0x96, 0xE3, 0x6A, 0x1A, 0x25, 0x58, 0x60,
                            /* 0310 */  0x1E, 0xE5, 0x2F, 0xFF, 0x03, 0xCC, 0x75, 0xBB,
                            /* 0318 */  0x63, 0xAE, 0x43, 0x71, 0x1F, 0xA8, 0x44, 0xEC,
                            /* 0320 */  0x07, 0x3C, 0x80, 0x56, 0x77, 0x37, 0xAF, 0xF5,
                            /* 0328 */  0x61, 0xBD, 0xDC, 0xA8, 0x79, 0x9B, 0xBD, 0x53,
                            /* 0330 */  0x15, 0x08, 0x8B, 0xEE, 0x0A, 0x13, 0x50, 0x90,
                            /* 0338 */  0x7B, 0x0A, 0x5F, 0x97, 0xE9, 0x63, 0x34, 0x88,
                            /* 0340 */  0x70, 0x8E, 0xE7, 0xA5, 0x26, 0xBB, 0xBA, 0xE1,
                            /* 0348 */  0x17, 0x32, 0x84, 0xAA, 0xDD, 0x86, 0x54, 0xAB,
                            /* 0350 */  0x9B, 0x59, 0xFF, 0xCA, 0x05, 0x20, 0x88, 0xA1,
                            /* 0358 */  0xE3, 0xE8, 0x07, 0x87, 0xBA, 0xFA, 0x82, 0x50,
                            /* 0360 */  0x25, 0x27, 0x75, 0x7F, 0x34, 0x9E, 0x92, 0xCC,
                            /* 0368 */  0x90, 0x06, 0x9D, 0x09, 0x11, 0xBD, 0xDC, 0xF7,
                            /* 0370 */  0xD1, 0x43, 0x68, 0x4D, 0x1C, 0x12, 0x6A, 0x7E,
                            /* 0378 */  0x48, 0x41, 0xFB, 0x98, 0xBA, 0xF1, 0xB4, 0x46,
                            /* 0380 */  0x1F, 0xE7, 0x6F, 0x97, 0x78, 0x98, 0x03, 0xB8,
                            /* 0388 */  0x35, 0x30, 0xB1, 0x4D, 0x99, 0x75, 0x53, 0x48,
                            /* 0390 */  0x62, 0xB6, 0x22, 0xED, 0xB8, 0x8D, 0xF0, 0xD7,
                            /* 0398 */  0x9E, 0x77, 0xFF, 0x1F, 0x0D, 0x40, 0xB5, 0x47,
                            /* 03A0 */  0xFE, 0xEF, 0xCA, 0xBF, 0xFB, 0x9A, 0xAC, 0x8D,
                            /* 03A8 */  0x9F, 0x3C, 0x99, 0x24, 0x60, 0x67, 0xAC, 0xC1,
                            /* 03B0 */  0xED, 0x23, 0xB5, 0xEE, 0xBE, 0x49, 0x5A, 0x26,
                            /* 03B8 */  0xA8, 0xBE, 0x5A, 0x41, 0xA4, 0x71, 0x95, 0x9E,
                            /* 03C0 */  0x40, 0x7C, 0x7B, 0xA1, 0x8E, 0x2F, 0xEB, 0xB2,
                            /* 03C8 */  0xCB, 0x5F, 0x18, 0xB0, 0xF7, 0x23, 0xED, 0x78,
                            /* 03D0 */  0xC2, 0xCA, 0x32, 0xAF, 0xDA, 0xC4, 0x67, 0xF9,
                            /* 03D8 */  0x2E, 0xC5, 0x9E, 0xE9, 0xCE, 0x27, 0x99, 0xE2,
                            /* 03E0 */  0xCC, 0x77, 0xF7, 0x96, 0x25, 0x07, 0xE2, 0x07,
                            /* 03E8 */  0xDD, 0x48, 0x1E, 0x00, 0x37, 0xA1, 0x75, 0x64,
                            /* 03F0 */  0x1D, 0xA1, 0x19, 0x0B, 0xFE, 0xA1, 0xEF, 0xD9,
                            /* 03F8 */  0xCE, 0x12, 0x61, 0xC6, 0x96, 0x9E, 0x9E, 0x1B,
                            /* 0400 */  0xBB, 0xFE, 0x8A, 0xDB, 0x6E, 0x69, 0x78, 0x0C,
                            /* 0408 */  0x08, 0x64, 0x93, 0x57, 0x3D, 0xB0, 0x99, 0x4F,
                            /* 0410 */  0x72, 0x0C, 0x62, 0x9A, 0x0B, 0x55, 0x09, 0xDE,
                            /* 0418 */  0xD3, 0xBC, 0xB6, 0xA8, 0x34, 0x0E, 0xC0, 0x23,
                            /* 0420 */  0x98, 0x26, 0x55, 0xC7, 0xD8, 0x6A, 0xDB, 0x50,
                            /* 0428 */  0x1A, 0x40, 0x9A, 0xC6, 0x3E, 0xB4, 0x46, 0xA5,
                            /* 0430 */  0x6B, 0xB5, 0xF7, 0x52, 0x3D, 0x9F, 0x14, 0x45,
                            /* 0438 */  0xEA, 0xF7, 0xE6, 0xEA, 0x01, 0x96, 0x3D, 0x67,
                            /* 0440 */  0xDA, 0x01, 0x51, 0x92, 0x67, 0x3B, 0x2A, 0x9D,
                            /* 0448 */  0x02, 0xCA, 0x55, 0x28, 0x81, 0x7C, 0x26, 0x89,
                            /* 0450 */  0x48, 0x0B, 0x98, 0x16, 0x41, 0xBD, 0x3F, 0x56,
                            /* 0458 */  0xCD, 0x6E, 0xD4, 0x95, 0x04, 0x95, 0xB0, 0x6C,
                            /* 0460 */  0x79, 0x4E, 0xAB, 0xDB, 0x60, 0xE8, 0x8A, 0x38,
                            /* 0468 */  0x4F, 0xD6, 0x93, 0xA6, 0x83, 0x4D, 0xDC, 0xE0,
                            /* 0470 */  0x5E, 0x0C, 0x3A, 0xEE, 0xA1, 0xAD, 0x39, 0x11,
                            /* 0478 */  0x20, 0xE7, 0x04, 0xE0, 0xC6, 0xB9, 0x25, 0x59,
                            /* 0480 */  0xA6, 0xED, 0x8C, 0x4A, 0xD8, 0x6A, 0xFA, 0xE4,
                            /* 0488 */  0xEA, 0x66, 0x8B, 0xF1, 0x96, 0x5E, 0xFC, 0xB8,
                            /* 0490 */  0x7F, 0x4F, 0xE1, 0x38, 0x24, 0x00, 0x0E, 0x4A,
                            /* 0498 */  0x0A, 0x0F, 0xB9, 0x00, 0xAD, 0x2B, 0xC6, 0x75,
                            /* 04A0 */  0xF1, 0xE8, 0x4D, 0x58, 0x75, 0x65, 0x75, 0x90,
                            /* 04A8 */  0xF3, 0xB4, 0x0C, 0x51, 0xF1, 0x28, 0xC2, 0xA9,
                            /* 04B0 */  0xD2, 0xB6, 0xF8, 0x75, 0xFD, 0xDB, 0x65, 0x85,
                            /* 04B8 */  0x12, 0xEA, 0xD9, 0x1A, 0x99, 0xD6, 0x1A, 0xC3,
                            /* 04C0 */  0x6E, 0xE2, 0xFC, 0x4C, 0x33, 0x97, 0x20, 0x10,
                            /* 04C8 */  0x0C, 0x5B, 0x73, 0xAC, 0xB1, 0x35, 0xF1, 0xE4,
                            /* 04D0 */  0xCF, 0xCC, 0xF2, 0x11, 0x22, 0xD2, 0xFA, 0xD2,
                            /* 04D8 */  0xD3, 0x88, 0xEB, 0x3C, 0xC0, 0xD2, 0xB3, 0x40,
                            /* 04E0 */  0xF9, 0x51, 0xF7, 0x32, 0x29, 0xCF, 0xA8, 0x7A,
                            /* 04E8 */  0x26, 0x1C, 0x2D, 0x85, 0xD6, 0x5D, 0xE6, 0xED,
                            /* 04F0 */  0xCF, 0x1E, 0xD8, 0xB6, 0x1B, 0x36, 0xE6, 0xBF,
                            /* 04F8 */  0xD4                                           
                        }
                    })
                }
            }
            ElseIf (LEqual (C15B, One))
            {
                Return (Package (0x01)
                {
                    Buffer (0x0497)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x55, 0x53, 0x54, 0x54,
                        /* 0030 */  0x5F, 0x31, 0x35, 0x5F, 0x4E, 0x31, 0x37, 0x50,
                        /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xC1, 0x1F, 0x5D, 0xC3,
                        /* 0070 */  0x6D, 0xE0, 0xDE, 0x50, 0x8B, 0x7C, 0xD8, 0x56,
                        /* 0078 */  0xF7, 0x29, 0x13, 0x54, 0x61, 0xF2, 0xF7, 0xB1,
                        /* 0080 */  0xB4, 0xE8, 0x19, 0xEC, 0x08, 0x15, 0x39, 0x4C,
                        /* 0088 */  0x97, 0x20, 0x52, 0x8A, 0x03, 0x04, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0xE8, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xF5, 0x1B,
                        /* 00D0 */  0xD8, 0xBD, 0xE2, 0x33, 0x88, 0x1B, 0x2F, 0x7A,
                        /* 00D8 */  0x1A, 0xFB, 0x4A, 0xAF, 0xD4, 0x91, 0x87, 0x6E,
                        /* 00E0 */  0x4D, 0xEA, 0x1E, 0x09, 0x20, 0xA3, 0xFF, 0xDD,
                        /* 00E8 */  0x93, 0x1F, 0x5D, 0x55, 0x1C, 0x8E, 0x98, 0x07,
                        /* 00F0 */  0xCC, 0x89, 0xE5, 0x2D, 0xC3, 0x07, 0x63, 0x81,
                        /* 00F8 */  0xD3, 0x77, 0xE4, 0x70, 0xA7, 0x64, 0x11, 0x36,
                        /* 0100 */  0x6C, 0xD2, 0xE2, 0xE6, 0xAA, 0x75, 0x8B, 0x92,
                        /* 0108 */  0xB1, 0x64, 0xA9, 0x01, 0x69, 0x48, 0xB4, 0x5E,
                        /* 0110 */  0xAA, 0xE7, 0xE9, 0x92, 0xFF, 0xE9, 0x6E, 0x5F,
                        /* 0118 */  0x1E, 0xA7, 0x29, 0x3C, 0x83, 0xB4, 0x97, 0x96,
                        /* 0120 */  0x27, 0x1B, 0xD4, 0xA1, 0x5C, 0x44, 0xD1, 0x70,
                        /* 0128 */  0x84, 0x88, 0xDE, 0x1F, 0x40, 0xB2, 0x59, 0xAA,
                        /* 0130 */  0xEB, 0x0B, 0x9E, 0xB1, 0xE0, 0x50, 0xB0, 0x52,
                        /* 0138 */  0xAA, 0x7B, 0x67, 0x1F, 0x3E, 0xED, 0xF5, 0x3A,
                        /* 0140 */  0xA7, 0x50, 0x78, 0x6D, 0x1A, 0x7E, 0x16, 0x6D,
                        /* 0148 */  0xC5, 0xCD, 0xBE, 0xB7, 0xE4, 0x36, 0x0E, 0xB4,
                        /* 0150 */  0x1C, 0x7E, 0xF0, 0x2E, 0x34, 0xBE, 0x2A, 0x62,
                        /* 0158 */  0x2B, 0xC3, 0xCA, 0x9E, 0x2A, 0x1D, 0x98, 0xD1,
                        /* 0160 */  0xB6, 0x45, 0x53, 0x9A, 0xE0, 0x85, 0xFF, 0xD7,
                        /* 0168 */  0x27, 0x41, 0xC2, 0x17, 0x79, 0x82, 0xBA, 0x35,
                        /* 0170 */  0x2B, 0x68, 0x39, 0x94, 0x43, 0xBC, 0x5F, 0x2E,
                        /* 0178 */  0xCF, 0x22, 0xC4, 0xF2, 0x5B, 0xF8, 0x28, 0x89,
                        /* 0180 */  0x17, 0x52, 0x5C, 0x9B, 0xDC, 0x0A, 0x65, 0x7F,
                        /* 0188 */  0x39, 0xC5, 0xA3, 0x4F, 0x81, 0x4D, 0xBF, 0x81,
                        /* 0190 */  0x0D, 0x04, 0x10, 0xA2, 0x16, 0xDD, 0x79, 0xF4,
                        /* 0198 */  0x12, 0x73, 0x00, 0xA4, 0x41, 0x9F, 0xA4, 0x99,
                        /* 01A0 */  0x6A, 0xFD, 0xFF, 0xB8, 0x14, 0xAE, 0x2E, 0xC9,
                        /* 01A8 */  0x87, 0x68, 0x52, 0x38, 0x8F, 0x36, 0xD2, 0x04,
                        /* 01B0 */  0x40, 0x32, 0x8C, 0xB2, 0x2B, 0x2B, 0x11, 0x3B,
                        /* 01B8 */  0x4B, 0x72, 0xC9, 0xE0, 0xA3, 0xDF, 0xAD, 0xC9,
                        /* 01C0 */  0x39, 0x1B, 0x79, 0x7D, 0x66, 0xC4, 0x04, 0x60,
                        /* 01C8 */  0xE7, 0x65, 0x1E, 0x42, 0x44, 0xD0, 0x4F, 0x5C,
                        /* 01D0 */  0xDF, 0x7C, 0x51, 0xA8, 0x56, 0xC3, 0xD8, 0x5F,
                        /* 01D8 */  0xE2, 0x28, 0xBF, 0x05, 0xD8, 0xB9, 0x2A, 0x0E,
                        /* 01E0 */  0x55, 0x46, 0x9B, 0x68, 0x4A, 0xCF, 0x13, 0x89,
                        /* 01E8 */  0x86, 0xDE, 0x77, 0x1F, 0x3D, 0x01, 0x6D, 0x71,
                        /* 01F0 */  0xC1, 0x5B, 0x9E, 0x54, 0x0A, 0xDE, 0x97, 0x62,
                        /* 01F8 */  0xD8, 0x0B, 0xAC, 0x0F, 0x80, 0xB5, 0x45, 0xB7,
                        /* 0200 */  0xCE, 0xCE, 0x8A, 0xB6, 0x75, 0x28, 0xF2, 0x60,
                        /* 0208 */  0x90, 0x49, 0xCC, 0x88, 0xD1, 0xCE, 0x0A, 0x46,
                        /* 0210 */  0x8B, 0xAB, 0x52, 0x41, 0xCE, 0x8B, 0x0A, 0x84,
                        /* 0218 */  0xA8, 0x7F, 0xBD, 0xAF, 0xA0, 0x93, 0x9A, 0xE9,
                        /* 0220 */  0xC4, 0x79, 0xB7, 0xDD, 0xE7, 0x8A, 0xF7, 0x38,
                        /* 0228 */  0xCE, 0xB3, 0xCB, 0xC3, 0x7C, 0x69, 0xA1, 0xA5,
                        /* 0230 */  0xB4, 0x0A, 0x5D, 0x4F, 0x73, 0x7E, 0xD0, 0xDA,
                        /* 0238 */  0x17, 0xE0, 0x4E, 0xDC, 0x80, 0x2E, 0x79, 0xBB,
                        /* 0240 */  0x76, 0x64, 0x77, 0x00, 0x06, 0xB3, 0xA6, 0xEF,
                        /* 0248 */  0xA9, 0x11, 0x2B, 0xAE, 0x5A, 0xDE, 0x02, 0x0D,
                        /* 0250 */  0x81, 0xC3, 0x14, 0x06, 0x2C, 0xF4, 0x68, 0x50,
                        /* 0258 */  0xEC, 0x44, 0x7D, 0x89, 0xDF, 0x23, 0x6A, 0x08,
                        /* 0260 */  0xDB, 0xCF, 0xE5, 0xF6, 0xD1, 0x18, 0xEE, 0x5D,
                        /* 0268 */  0x88, 0x3C, 0x44, 0x5D, 0x75, 0x4C, 0xAA, 0xE7,
                        /* 0270 */  0x42, 0xA0, 0x9F, 0x12, 0xC5, 0xF3, 0xE4, 0xF4,
                        /* 0278 */  0x76, 0xD1, 0x4B, 0xF3, 0xA0, 0x7A, 0xB6, 0xC5,
                        /* 0280 */  0x4C, 0xEB, 0x3E, 0xD6, 0xB2, 0x5C, 0xD8, 0xF5,
                        /* 0288 */  0x4B, 0xAA, 0x03, 0x9C, 0xAA, 0x30, 0x23, 0x72,
                        /* 0290 */  0x88, 0x4C, 0xC5, 0xDC, 0x99, 0x72, 0x93, 0x1D,
                        /* 0298 */  0x2A, 0x07, 0xB6, 0xD2, 0x70, 0x38, 0x51, 0xFE,
                        /* 02A0 */  0x94, 0x24, 0x74, 0x2B, 0x68, 0x9A, 0x5F, 0x4D,
                        /* 02A8 */  0x4B, 0xFC, 0x9A, 0xDE, 0xF8, 0x24, 0x04, 0x6F,
                        /* 02B0 */  0x00, 0xFA, 0x0C, 0x0C, 0x06, 0x48, 0x40, 0xCA,
                        /* 02B8 */  0x27, 0xB5, 0xE5, 0x80, 0x07, 0x80, 0xE7, 0xD8,
                        /* 02C0 */  0x9E, 0xCB, 0x30, 0xCF, 0xA4, 0x7A, 0x02, 0x72,
                        /* 02C8 */  0x53, 0x6F, 0xC0, 0x47, 0x77, 0x16, 0xB1, 0xE1,
                        /* 02D0 */  0x67, 0x85, 0x69, 0x3A, 0x9E, 0x75, 0x78, 0x59,
                        /* 02D8 */  0x4A, 0x0D, 0x97, 0xED, 0x18, 0x63, 0xF3, 0x28,
                        /* 02E0 */  0x0E, 0xA5, 0x03, 0x49, 0x69, 0xFC, 0xA9, 0x7F,
                        /* 02E8 */  0xBC, 0xD7, 0x61, 0xEF, 0xFE, 0x5D, 0x94, 0x0E,
                        /* 02F0 */  0xFF, 0x71, 0x04, 0x4F, 0x42, 0xC3, 0xFE, 0x88,
                        /* 02F8 */  0x4A, 0xD6, 0x10, 0x7C, 0x7E, 0x33, 0xF7, 0x95,
                        /* 0300 */  0xEB, 0xF0, 0x49, 0x51, 0x9A, 0x05, 0xC7, 0x82,
                        /* 0308 */  0x36, 0x83, 0x1F, 0xAB, 0x78, 0x48, 0xE2, 0xA8,
                        /* 0310 */  0x92, 0xC7, 0xDF, 0xE8, 0xEF, 0x96, 0xD5, 0xB6,
                        /* 0318 */  0xD4, 0xCC, 0x35, 0xEE, 0x96, 0x72, 0x09, 0x5B,
                        /* 0320 */  0xA7, 0x97, 0x39, 0x05, 0xEC, 0x6D, 0xA1, 0xCD,
                        /* 0328 */  0x0D, 0x30, 0x1A, 0x5D, 0x19, 0xBB, 0xD0, 0x8C,
                        /* 0330 */  0x59, 0xC2, 0x5F, 0xF6, 0xDC, 0xD8, 0x34, 0x08,
                        /* 0338 */  0xDD, 0xAA, 0x84, 0xEA, 0x79, 0xCE, 0x86, 0x43,
                        /* 0340 */  0xF0, 0x32, 0x18, 0x4A, 0x99, 0xA1, 0x40, 0x6F,
                        /* 0348 */  0x03, 0x19, 0xD7, 0xE2, 0x23, 0x2D, 0xA0, 0x03,
                        /* 0350 */  0x97, 0xE7, 0x3B, 0xF2, 0x8D, 0xFD, 0x48, 0x8A,
                        /* 0358 */  0x45, 0xE7, 0xE3, 0xEA, 0x15, 0xF3, 0x5B, 0x41,
                        /* 0360 */  0xB4, 0x0C, 0xA1, 0x61, 0xC6, 0x60, 0x9B, 0xA5,
                        /* 0368 */  0xB6, 0x0B, 0x97, 0x17, 0x9E, 0x01, 0x16, 0x3F,
                        /* 0370 */  0xCE, 0xD6, 0x68, 0xF5, 0x27, 0xD1, 0x47, 0xF1,
                        /* 0378 */  0x53, 0xFF, 0xCE, 0xBD, 0x0F, 0xF8, 0xAE, 0x0E,
                        /* 0380 */  0x6D, 0xF4, 0xE5, 0x25, 0xEF, 0x8C, 0xE9, 0x6A,
                        /* 0388 */  0x8D, 0x18, 0xBA, 0x31, 0xD6, 0x8D, 0x7D, 0xBF,
                        /* 0390 */  0xD2, 0x6B, 0x15, 0x93, 0x8C, 0x6D, 0x39, 0xEF,
                        /* 0398 */  0x1F, 0x38, 0x61, 0x96, 0x44, 0xA3, 0x79, 0x31,
                        /* 03A0 */  0xEE, 0x53, 0x95, 0x70, 0x32, 0x86, 0x6D, 0x97,
                        /* 03A8 */  0xCD, 0x58, 0x31, 0x35, 0xF7, 0xAC, 0xEF, 0x46,
                        /* 03B0 */  0x16, 0x41, 0xF1, 0xBE, 0xFA, 0x9B, 0x8E, 0x20,
                        /* 03B8 */  0x5E, 0xDA, 0x84, 0x8F, 0x2F, 0xA6, 0x60, 0xE9,
                        /* 03C0 */  0x60, 0x6B, 0xEE, 0x0E, 0x2E, 0xA2, 0xED, 0xAB,
                        /* 03C8 */  0xB7, 0x28, 0x2A, 0xB5, 0x94, 0x69, 0x6F, 0x5D,
                        /* 03D0 */  0x2D, 0x8E, 0x24, 0x3E, 0x54, 0xA5, 0xFA, 0x29,
                        /* 03D8 */  0x49, 0xE7, 0x1A, 0x7C, 0xDE, 0x11, 0xA5, 0x62,
                        /* 03E0 */  0x36, 0xA7, 0x3E, 0xE6, 0x11, 0xED, 0xDA, 0x9B,
                        /* 03E8 */  0x58, 0xF3, 0xC7, 0x54, 0xA0, 0xDD, 0xE9, 0x18,
                        /* 03F0 */  0x6C, 0x78, 0xEF, 0x24, 0xED, 0xD0, 0xCC, 0xF1,
                        /* 03F8 */  0x76, 0xA9, 0x94, 0x44, 0x28, 0xB9, 0xDB, 0x15,
                        /* 0400 */  0xDC, 0xA4, 0xAF, 0xB2, 0x73, 0x51, 0x5A, 0x9C,
                        /* 0408 */  0xC4, 0xF6, 0x8A, 0x55, 0xD8, 0xAD, 0x65, 0x90,
                        /* 0410 */  0xF2, 0x2E, 0x22, 0xC2, 0x5E, 0x31, 0x22, 0xE0,
                        /* 0418 */  0x06, 0xEB, 0x1D, 0x76, 0x5A, 0x58, 0x61, 0x38,
                        /* 0420 */  0x6E, 0x3D, 0xE0, 0x14, 0x55, 0xFC, 0x5E, 0xFA,
                        /* 0428 */  0xF8, 0x12, 0xA5, 0xA6, 0x52, 0x68, 0x20, 0x9B,
                        /* 0430 */  0xD8, 0x76, 0xEA, 0x24, 0x63, 0x08, 0x51, 0x8C,
                        /* 0438 */  0xE3, 0x9D, 0x2D, 0x66, 0x92, 0x6A, 0x33, 0x77,
                        /* 0440 */  0x80, 0x6E, 0xA5, 0x19, 0x97, 0x67, 0x6D, 0xCB,
                        /* 0448 */  0xF1, 0x3F, 0xD3, 0xB9, 0x98, 0x3E, 0x68, 0xED,
                        /* 0450 */  0xF0, 0x32, 0x34, 0xE5, 0x15, 0xF5, 0xB4, 0x08,
                        /* 0458 */  0x0F, 0xE8, 0x74, 0x07, 0xAD, 0xDA, 0xF6, 0x50,
                        /* 0460 */  0x9E, 0x85, 0x35, 0xC0, 0x4D, 0xE4, 0xEF, 0xC7,
                        /* 0468 */  0x00, 0x7F, 0x52, 0x25, 0xC6, 0xBF, 0x22, 0x5E,
                        /* 0470 */  0xB4, 0xC4, 0x92, 0xE5, 0xBD, 0xAE, 0x7B, 0x91,
                        /* 0478 */  0xE0, 0x04, 0x1D, 0x12, 0x21, 0x93, 0x73, 0x1C,
                        /* 0480 */  0x13, 0xFA, 0xB2, 0x8D, 0x2B, 0x66, 0x33, 0xEA,
                        /* 0488 */  0x3A, 0x35, 0x20, 0x43, 0x48, 0xB5, 0x25, 0x84,
                        /* 0490 */  0x1A, 0x60, 0x37, 0x81, 0x7B, 0x2F, 0x00       
                    }
                })
            }
            Else
            {
                Return (Package (0x01)
                {
                    Buffer (0x04DF)
                    {
                        /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                        /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                        /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x55, 0x53, 0x54, 0x54,
                        /* 0030 */  0x5F, 0x31, 0x35, 0x42, 0x5F, 0x4E, 0x31, 0x37,
                        /* 0038 */  0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xD9, 0x6A, 0xA9, 0xC4,
                        /* 0070 */  0xC0, 0x21, 0xB3, 0xDE, 0xC6, 0x2A, 0x1E, 0x86,
                        /* 0078 */  0x97, 0x40, 0x34, 0x25, 0x8C, 0xA6, 0x30, 0xBE,
                        /* 0080 */  0x8B, 0x9E, 0xEA, 0xDB, 0x77, 0xFC, 0x49, 0xA3,
                        /* 0088 */  0x2E, 0xA4, 0x2D, 0xDA, 0x4B, 0x04, 0x00, 0x00,
                        /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                        /* 0098 */  0x01, 0xC2, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                        /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                        /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                        /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                        /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                        /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x86, 0x7E,
                        /* 00D0 */  0x78, 0x8C, 0x45, 0xC6, 0x93, 0x66, 0x9B, 0x1B,
                        /* 00D8 */  0x42, 0xD7, 0x50, 0xDF, 0xCE, 0x14, 0x48, 0xB2,
                        /* 00E0 */  0xEC, 0xFF, 0x81, 0x5C, 0x0C, 0x5C, 0xDE, 0x27,
                        /* 00E8 */  0x86, 0x0B, 0xDA, 0x15, 0x70, 0xF8, 0x2D, 0x18,
                        /* 00F0 */  0x1A, 0x57, 0x67, 0x4E, 0x7C, 0x47, 0x0B, 0x8C,
                        /* 00F8 */  0x2B, 0xBA, 0x90, 0x85, 0xE2, 0x78, 0x7D, 0x51,
                        /* 0100 */  0xD8, 0x55, 0x17, 0x44, 0x7C, 0x4F, 0xCC, 0x8D,
                        /* 0108 */  0x81, 0x9D, 0xA4, 0x31, 0x17, 0xF6, 0xBA, 0xDB,
                        /* 0110 */  0xAD, 0x0E, 0x96, 0x3E, 0xEE, 0x66, 0xC7, 0xC1,
                        /* 0118 */  0xEB, 0x3B, 0xB1, 0xB7, 0xF6, 0x79, 0xDF, 0x4A,
                        /* 0120 */  0xCF, 0x7C, 0x11, 0xF3, 0x1F, 0x6E, 0xE3, 0x2F,
                        /* 0128 */  0x29, 0xEE, 0xE9, 0xD8, 0x8D, 0x19, 0x9B, 0xE2,
                        /* 0130 */  0x7E, 0x62, 0xBA, 0xF2, 0x4B, 0x7C, 0x4C, 0x6B,
                        /* 0138 */  0x01, 0xE3, 0x32, 0x75, 0xAA, 0x60, 0xA3, 0xC2,
                        /* 0140 */  0xC9, 0x9F, 0x01, 0x06, 0x44, 0x5D, 0xB6, 0x26,
                        /* 0148 */  0x84, 0x5E, 0xDE, 0x2E, 0xC7, 0x0B, 0x2E, 0x82,
                        /* 0150 */  0x48, 0xF0, 0x20, 0x2E, 0x14, 0x4D, 0xAD, 0xA2,
                        /* 0158 */  0xC4, 0xC2, 0x56, 0xE7, 0x5B, 0x1A, 0x92, 0xCE,
                        /* 0160 */  0x93, 0xB3, 0xBB, 0x7F, 0x1E, 0xEC, 0xA2, 0xB8,
                        /* 0168 */  0xD5, 0x94, 0x29, 0x64, 0x60, 0x38, 0xA3, 0x27,
                        /* 0170 */  0x25, 0x2F, 0x3A, 0xCD, 0x25, 0x66, 0xF6, 0xCB,
                        /* 0178 */  0xB6, 0x3A, 0xE0, 0x85, 0xB9, 0xE8, 0xEF, 0x8B,
                        /* 0180 */  0x4D, 0x0C, 0x1E, 0x95, 0x09, 0xEA, 0x6B, 0xBE,
                        /* 0188 */  0x0D, 0x6A, 0x8A, 0x45, 0x7E, 0xA1, 0xAD, 0x75,
                        /* 0190 */  0xE8, 0xC1, 0x3F, 0x44, 0xCB, 0xE1, 0x7E, 0xCA,
                        /* 0198 */  0x25, 0x18, 0x4E, 0xF5, 0xF5, 0x38, 0x64, 0x0A,
                        /* 01A0 */  0xA3, 0xC1, 0xAB, 0xD1, 0x59, 0xA4, 0x4A, 0x5B,
                        /* 01A8 */  0x4C, 0x76, 0x2B, 0x05, 0x50, 0x86, 0xEF, 0x3B,
                        /* 01B0 */  0x5B, 0x88, 0x9E, 0x23, 0xB7, 0xC5, 0x08, 0x22,
                        /* 01B8 */  0x2E, 0xFC, 0x23, 0xD0, 0x6F, 0x81, 0x9D, 0x3C,
                        /* 01C0 */  0xB9, 0xBC, 0xF6, 0x9F, 0xB8, 0x36, 0x18, 0xD6,
                        /* 01C8 */  0xA5, 0x08, 0x81, 0xBB, 0x13, 0xB9, 0xFE, 0x93,
                        /* 01D0 */  0x03, 0x0B, 0xA5, 0xE4, 0xCE, 0x5D, 0x4F, 0x85,
                        /* 01D8 */  0x8C, 0x2C, 0xA5, 0x33, 0xCC, 0x01, 0x15, 0xCA,
                        /* 01E0 */  0x52, 0x53, 0x01, 0x4F, 0xE3, 0x29, 0x86, 0xF2,
                        /* 01E8 */  0xDF, 0x04, 0x12, 0x15, 0x28, 0xEC, 0xAD, 0xB6,
                        /* 01F0 */  0x9F, 0x0D, 0xDB, 0x08, 0xA8, 0x29, 0x3D, 0x66,
                        /* 01F8 */  0xDF, 0x7C, 0x9C, 0x13, 0x5A, 0xF2, 0x5B, 0x7A,
                        /* 0200 */  0x98, 0xB9, 0xF5, 0x56, 0x25, 0x52, 0x18, 0xA1,
                        /* 0208 */  0x07, 0xDC, 0x3E, 0x06, 0x0B, 0xFE, 0x8F, 0xE0,
                        /* 0210 */  0x19, 0xE8, 0xEE, 0x53, 0x6B, 0xF8, 0x0D, 0x2D,
                        /* 0218 */  0x35, 0xDE, 0x10, 0x6D, 0xBF, 0x3F, 0x72, 0xE0,
                        /* 0220 */  0xF7, 0xF7, 0xCE, 0x00, 0x4D, 0x79, 0xE6, 0x63,
                        /* 0228 */  0xC7, 0xD3, 0x73, 0x8F, 0x4D, 0xD4, 0xB4, 0xCF,
                        /* 0230 */  0xCB, 0xD4, 0x5E, 0xD9, 0x75, 0xAF, 0x8A, 0xFF,
                        /* 0238 */  0x22, 0x0A, 0x7D, 0xB2, 0x30, 0x07, 0xB3, 0x80,
                        /* 0240 */  0x4C, 0xE7, 0x43, 0x20, 0xF1, 0x09, 0x2E, 0xEC,
                        /* 0248 */  0xA0, 0xEF, 0xA5, 0x05, 0xB2, 0x63, 0x59, 0x19,
                        /* 0250 */  0x9A, 0x46, 0x0D, 0xCE, 0xDA, 0xAB, 0xC8, 0xF7,
                        /* 0258 */  0xF8, 0x76, 0xB5, 0x2E, 0x90, 0xFA, 0x30, 0x44,
                        /* 0260 */  0x6D, 0x1C, 0xCE, 0x58, 0x60, 0xFA, 0x81, 0x59,
                        /* 0268 */  0x0A, 0xD7, 0x95, 0xF3, 0xB6, 0x79, 0xB9, 0x8D,
                        /* 0270 */  0xAC, 0x4F, 0xBC, 0xD7, 0x9A, 0x4F, 0x39, 0xA9,
                        /* 0278 */  0x79, 0xB5, 0x53, 0xE9, 0x0F, 0x49, 0x2A, 0x0A,
                        /* 0280 */  0xBA, 0x0D, 0x1C, 0x45, 0xE3, 0xA0, 0x74, 0x57,
                        /* 0288 */  0x8A, 0x2F, 0x0A, 0xAA, 0x10, 0x58, 0x61, 0x99,
                        /* 0290 */  0x0A, 0x2B, 0x51, 0x35, 0xAC, 0x6A, 0xCF, 0x0A,
                        /* 0298 */  0x83, 0xC4, 0x5C, 0xB5, 0x00, 0xEB, 0x9E, 0x1F,
                        /* 02A0 */  0x1F, 0x73, 0xB4, 0x5F, 0x2B, 0x5E, 0x0A, 0xEC,
                        /* 02A8 */  0xC6, 0x3D, 0x7E, 0xFF, 0x86, 0xE5, 0x64, 0xB1,
                        /* 02B0 */  0x18, 0x99, 0x10, 0x30, 0x59, 0xA8, 0x8E, 0x21,
                        /* 02B8 */  0xFB, 0xB5, 0xC2, 0xB3, 0x99, 0xAB, 0x47, 0x16,
                        /* 02C0 */  0x32, 0x57, 0x38, 0x7F, 0x80, 0x6D, 0xDB, 0x14,
                        /* 02C8 */  0x8B, 0x1A, 0xE6, 0xBC, 0x0C, 0xAA, 0xA7, 0x42,
                        /* 02D0 */  0x13, 0x84, 0x15, 0xB9, 0x61, 0x29, 0xD0, 0x58,
                        /* 02D8 */  0x94, 0x38, 0x48, 0x57, 0x61, 0x3C, 0x96, 0xBB,
                        /* 02E0 */  0x92, 0x1F, 0xFD, 0x57, 0xD2, 0xBF, 0xD9, 0x0D,
                        /* 02E8 */  0x36, 0x1A, 0x11, 0x8E, 0x58, 0xCA, 0x6E, 0x90,
                        /* 02F0 */  0xE4, 0x03, 0x2B, 0xAB, 0xCA, 0xC2, 0x0B, 0x8D,
                        /* 02F8 */  0xE2, 0x7C, 0xE5, 0xD5, 0x40, 0x3B, 0x75, 0x26,
                        /* 0300 */  0xEB, 0xFB, 0x3E, 0x1B, 0x41, 0xBC, 0x42, 0x8A,
                        /* 0308 */  0x71, 0xF9, 0xA8, 0x2F, 0xB3, 0xA9, 0xA1, 0xBB,
                        /* 0310 */  0xC8, 0x95, 0x3C, 0x15, 0x55, 0x37, 0x5A, 0xF5,
                        /* 0318 */  0xC4, 0x14, 0x2F, 0xE8, 0xD4, 0xDD, 0x62, 0x16,
                        /* 0320 */  0x5E, 0x6A, 0x7E, 0x40, 0xE6, 0xBD, 0x73, 0x2C,
                        /* 0328 */  0x44, 0x4F, 0x2A, 0x01, 0xE0, 0xBC, 0x9A, 0x67,
                        /* 0330 */  0x1B, 0xA0, 0x87, 0xB0, 0xF1, 0xAA, 0x27, 0xED,
                        /* 0338 */  0x8F, 0x60, 0x95, 0xED, 0xB3, 0x26, 0x24, 0x46,
                        /* 0340 */  0x86, 0x1E, 0xAF, 0x20, 0xFD, 0xBE, 0xD7, 0x76,
                        /* 0348 */  0x2E, 0x4D, 0x67, 0xEE, 0x12, 0xDF, 0xE3, 0x45,
                        /* 0350 */  0xD7, 0x40, 0xFB, 0x63, 0x06, 0x58, 0xDD, 0x71,
                        /* 0358 */  0x15, 0x91, 0xF4, 0xE5, 0x24, 0x62, 0xB1, 0x15,
                        /* 0360 */  0x03, 0x20, 0xB6, 0xBD, 0x80, 0x6F, 0x80, 0xDE,
                        /* 0368 */  0x3B, 0xB9, 0x32, 0xAE, 0x31, 0x76, 0xDD, 0xDA,
                        /* 0370 */  0xC7, 0x48, 0x1E, 0x25, 0xC4, 0x02, 0x6D, 0xEE,
                        /* 0378 */  0xF8, 0xDC, 0x7E, 0x3D, 0x88, 0x36, 0x65, 0x32,
                        /* 0380 */  0x7E, 0xBB, 0x32, 0x52, 0xFA, 0x90, 0xBD, 0xEA,
                        /* 0388 */  0x7E, 0xC2, 0x91, 0xEB, 0xB8, 0xE8, 0xD8, 0x5F,
                        /* 0390 */  0xA5, 0xA1, 0x41, 0x23, 0xB6, 0x7F, 0xB9, 0xB7,
                        /* 0398 */  0xCE, 0x2B, 0x3B, 0xF4, 0x8D, 0x58, 0xE0, 0xA5,
                        /* 03A0 */  0x2B, 0xAC, 0x8D, 0x0C, 0xAF, 0xAB, 0xC2, 0x1D,
                        /* 03A8 */  0x67, 0x58, 0x2F, 0x2E, 0xCE, 0xAD, 0x17, 0x51,
                        /* 03B0 */  0x0F, 0x27, 0xF1, 0x82, 0xBE, 0x25, 0x00, 0x09,
                        /* 03B8 */  0x38, 0x0A, 0x8C, 0xAA, 0xAB, 0x55, 0x48, 0x1C,
                        /* 03C0 */  0x7D, 0xF0, 0x11, 0xD4, 0x7B, 0x16, 0x60, 0x59,
                        /* 03C8 */  0x2C, 0xBD, 0x58, 0x5B, 0x03, 0x81, 0xC1, 0x56,
                        /* 03D0 */  0x43, 0x4C, 0xB4, 0xE7, 0x0F, 0x7B, 0xBC, 0xB3,
                        /* 03D8 */  0x58, 0xC6, 0x86, 0x5D, 0xAE, 0x65, 0x86, 0x51,
                        /* 03E0 */  0x14, 0x12, 0x4D, 0xDF, 0x29, 0xA7, 0x4A, 0x18,
                        /* 03E8 */  0xC1, 0xDC, 0x76, 0xFD, 0x30, 0xFB, 0xE3, 0xCB,
                        /* 03F0 */  0xF7, 0x3C, 0xEE, 0x3D, 0x93, 0x6A, 0x03, 0x88,
                        /* 03F8 */  0xA5, 0xF4, 0xF6, 0xAD, 0xC8, 0x16, 0xC7, 0x5D,
                        /* 0400 */  0x35, 0x6F, 0x2D, 0x3F, 0xFF, 0x9F, 0xC6, 0x8E,
                        /* 0408 */  0x9A, 0xD4, 0xC3, 0x06, 0x0B, 0x74, 0xFC, 0x5C,
                        /* 0410 */  0x03, 0xA6, 0x92, 0x4B, 0xA0, 0xFE, 0xFD, 0x3D,
                        /* 0418 */  0xEF, 0x7C, 0x74, 0x3E, 0xB7, 0x66, 0xAC, 0xF2,
                        /* 0420 */  0x11, 0xF7, 0x9B, 0x95, 0xED, 0xFC, 0xD5, 0xDA,
                        /* 0428 */  0xD7, 0xFB, 0xE0, 0xEC, 0x48, 0x37, 0xD8, 0x6C,
                        /* 0430 */  0x97, 0xA2, 0xDE, 0xD0, 0xBC, 0x15, 0x42, 0xF8,
                        /* 0438 */  0x7F, 0xF2, 0x18, 0x94, 0x4B, 0xEF, 0xEC, 0x36,
                        /* 0440 */  0x71, 0xD3, 0x4D, 0x02, 0x23, 0x57, 0xDE, 0x7E,
                        /* 0448 */  0x4B, 0x36, 0x50, 0x0E, 0x4A, 0x3D, 0x7B, 0xA8,
                        /* 0450 */  0x5D, 0x40, 0x30, 0xAA, 0x4E, 0x15, 0x25, 0xAB,
                        /* 0458 */  0x89, 0xB0, 0xB1, 0x2F, 0x2C, 0x9C, 0x5F, 0x86,
                        /* 0460 */  0x59, 0xEE, 0x6B, 0xE9, 0x9D, 0x0D, 0xC3, 0xC2,
                        /* 0468 */  0xD2, 0xF2, 0x09, 0x32, 0xFD, 0xD9, 0x36, 0xA8,
                        /* 0470 */  0x47, 0x03, 0x43, 0xED, 0x14, 0x51, 0xAB, 0x92,
                        /* 0478 */  0xE1, 0x86, 0x62, 0x5E, 0x2D, 0x17, 0xEC, 0xC4,
                        /* 0480 */  0xA2, 0xD9, 0xF9, 0xF1, 0xBF, 0xF3, 0x4A, 0xEF,
                        /* 0488 */  0xD9, 0xEF, 0x40, 0xCF, 0x72, 0x8E, 0x68, 0x17,
                        /* 0490 */  0x16, 0x30, 0x51, 0x58, 0x3C, 0x6A, 0xC7, 0xCC,
                        /* 0498 */  0x19, 0x57, 0x43, 0x77, 0xD9, 0x34, 0x4C, 0x47,
                        /* 04A0 */  0x37, 0x4B, 0xB6, 0x49, 0x1B, 0x80, 0xA9, 0xA9,
                        /* 04A8 */  0x07, 0xC3, 0x6D, 0x1D, 0xB9, 0x3A, 0x28, 0xDD,
                        /* 04B0 */  0x3F, 0xBB, 0xA6, 0x03, 0xC2, 0xB5, 0xE0, 0x7F,
                        /* 04B8 */  0xCA, 0x49, 0xAF, 0xBD, 0x91, 0x40, 0x24, 0xA7,
                        /* 04C0 */  0xAE, 0xE3, 0x91, 0x18, 0x46, 0x9A, 0x66, 0x4A,
                        /* 04C8 */  0xB6, 0xA5, 0x22, 0xFB, 0xC6, 0xE7, 0x2F, 0xFD,
                        /* 04D0 */  0xE0, 0x31, 0x37, 0x6C, 0xAC, 0x88, 0xDE, 0x96,
                        /* 04D8 */  0x71, 0x86, 0xD9, 0x63, 0x3C, 0x1F, 0x76       
                    }
                })
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Mutex (PATM, 0x00)
        Name (SNUM, Zero)
        Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query
        {
            P8XH (Zero, 0xF1)
            Store (KDRT (0xFF), SNUM)
            If (LEqual (\_SB.PCI0.LPCB.ECDV.DPRT (), One))
            {
                Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                While (Local0)
                {
                    \_SB.PCI0.LPCB.ECDV.DSSQ (0xFF)
                    Store (Zero, Local1)
                    If (And (Local0, 0x80, Local1)){}
                    If (And (Local0, 0x40, Local1)){}
                    If (And (Local0, 0x20, Local1))
                    {
                        If (LEqual (DSCE, One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x90)
                        }
                    }

                    If (And (Local0, 0x10, Local1))
                    {
                        If (LEqual (S3DE, One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x90)
                        }
                    }

                    If (And (Local0, 0x08, Local1))
                    {
                        If (LEqual (S2DE, One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x90)
                        }
                    }

                    If (And (Local0, 0x04, Local1))
                    {
                        Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x90)
                    }

                    If (And (Local0, 0x02, Local1))
                    {
                        If (LEqual (S1DE, One))
                        {
                            Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x90)
                        }
                    }

                    If (And (Local0, One, Local1))
                    {
                        Notify (\_SB.PCI0.B0D4, 0x90)
                    }

                    Store (\_SB.PCI0.LPCB.ECDV.DSRQ (), Local0)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Method (DPST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x32, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (DPRT, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x32), Local0)
            Return (Local0)
        }

        Method (KDRT, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x34), Local0)
            Return (Local0)
        }

        Method (DSTL, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x35, Arg1)
        }

        Method (DRTL, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x35), Local0)
            Return (Local0)
        }

        Method (DSTH, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x36, Arg1)
        }

        Method (DRTH, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x36), Local0)
            Return (Local0)
        }

        Method (DSHY, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x37, Arg1)
        }

        Method (DRHY, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x33, Arg0)
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x37), Local0)
            Return (Local0)
        }

        Method (DSSQ, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (0x38, Arg0)
        }

        Method (DSRQ, 0, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (0x38), Local0)
            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PFLG, Zero)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LEqual (XPCC, Zero))
            {
                CPLX (BIFO)
                Store (One, XPCC)
            }

            Return (NPCC)
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0x00015F90, 
                0x6D60, 
                0x6D60, 
                0xFA
            }, 

            Package (0x06)
            {
                One, 
                0xAFC8, 
                0x00015F90, 
                Zero, 
                Zero, 
                0xFA
            }
        })
        Name (NPC1, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0x00015F90, 
                0x6D60, 
                0x6D60, 
                0xFA
            }, 

            Package (0x06)
            {
                One, 
                0xAFC8, 
                0x00015F90, 
                Zero, 
                Zero, 
                0xFA
            }
        })
        If (LOr (LEqual (PLFG, 0x05), LEqual (PLFG, 0x06)))
        {
            CopyObject (NPC1, NPCC)
        }

        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Name (BIDX, 0xFF)
        Name (PM00, 0x88B8)
        Name (PX00, 0xAFC8)
        Name (TM00, 0x6D60)
        Name (TX00, 0x7D00)
        Name (ST00, 0x03E8)
        Name (PM01, 0xDBBA)
        Name (PX01, 0xDBBA)
        Name (TM01, Zero)
        Name (TX01, Zero)
        Name (ST01, 0x03E8)
        Method (GPLT, 1, NotSerialized)
        {
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), Zero)), BIDX)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), One)), PM00)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x02)), PX00)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x03)), TM00)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x04)), TX00)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x05)), ST00)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x06)), PM01)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x07)), PX01)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x08)), TM01)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x09)), TX01)
            Store (DerefOf (Index (DerefOf (Index (\_SB.PCI0.B0D4.PLTC, Arg0)), 0x0A)), ST01)
        }

        Method (CPLX, 1, Serialized)
        {
            Name (TMPI, Zero)
            GPLT (Zero)
            While (LLess (BIDX, 0xFF))
            {
                If (LEqual (BIDX, Arg0))
                {
                    Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
                    Store (PM00, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
                    Store (PX00, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
                    Store (TM00, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
                    Store (TX00, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
                    Store (ST00, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
                    Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
                    Store (PM01, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
                    Store (PX01, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
                    Store (TM01, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
                    Store (TX01, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
                    Store (ST01, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
                }

                Increment (TMPI)
                GPLT (TMPI)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_SB.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_SB.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_SB.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_SB.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_SB.CPPC))
            {
                Store (Arg0, \_SB.CPPC)
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_SB.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_SB.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (\ECRD)
            {
                Store (\_SB.PCI0.LPCB.ECDV.KDRT (Zero), Local0)
                If (LGreaterEqual (Local0, 0xFF))
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (Zero), Local0)
                }

                If (LGreaterEqual (Local0, 0xFF))
                {
                    Return (0x0DAC)
                }

                Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
            }
            Else
            {
                Return (0x0BB8)
            }
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                Return (\_SB.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_SB.PR00._TSS))
            {
                Return (\_SB.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_SB.PR00._TPC))
            {
                Return (\_SB.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_SB.PR00._TSD))
            {
                Return (\_SB.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_SB.PR00._TSS), CondRefOf (\_SB.CFGD)))
            {
                If (And (\_SB.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_SB.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_SB.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_SB.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (0x1E)
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local1)
            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x14, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x1E, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x2D, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
        {
            If (LEqual (\ATMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Store (\_SB.IETM.CTOK (\ATMC), Local0)
            Subtract (Local0, 0x3C, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (LEqual (\PTMC, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACT))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_SB.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_SB.PL10, One), AAAA)
            Store (CPNU (\_SB.PL11, One), BBBB)
            Store (CPNU (\_SB.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_SB.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_SB.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_SB.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_SB.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_SB.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_SB.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_SB.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_SB.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    Case (One)
                    {
                        Store (Add (\_SB.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    Case (0x02)
                    {
                        Store (Add (\_SB.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_SB.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_SB.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TSKN)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "Skin")  // _UID: Unique ID
            Name (_STR, Unicode ("Skin Temperature Sensor(HT1)"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\SKDE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x02), Local0)
                    If (LGreaterEqual (Local0, 0xFF))
                    {
                        Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x02), Local0)
                    }

                    If (LGreaterEqual (Local0, 0xFF))
                    {
                        Return (0x0DAC)
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x02, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x02, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x02, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.TSKN, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x1E)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\SKPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\SKPT), Local1)
                }
                Else
                {
                    If (LEqual (\SKAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\SKAT), Local1)
                }

                Return (Local1)
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\SKAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\SKAT))
                }
                Else
                {
                    If (LEqual (\SKPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\SKPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\SKCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\SKC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\SKHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\SKHT))
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Name (PLTC, Package (0x0D)
        {
            Package (0x0B)
            {
                One, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x02, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x03, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x04, 
                0x1770, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x01F4, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x05, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x06, 
                0x0BB8, 
                0x3A98, 
                0x6D60, 
                0x7D00, 
                0x64, 
                0x3A98, 
                0x61A8, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x07, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x08, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x09, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0A, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0B, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0x0C, 
                0x3A98, 
                0x88B8, 
                0x6D60, 
                0x7D00, 
                0x03E8, 
                0x88B8, 
                0xAAE6, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x0B)
            {
                0xFF, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (TVGA)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "DSC-GPU")  // _UID: Unique ID
            Name (_STR, Unicode ("DSC-GPU Temperature Sensor"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            OperationRegion (MSID, SystemMemory, EBAS, 0x0100)
            Field (MSID, DWordAcc, Lock, Preserve)
            {
                VEID,   16
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\DSCE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    If (LEqual (\_SB.PCI0.LPCB.ECDV.TVGA.VEID, 0xFFFF))
                    {
                        Store (Zero, Local0)
                    }
                    Else
                    {
                        Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x05), Local0)
                        If (LGreaterEqual (Local0, 0xFF))
                        {
                            Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x05), Local0)
                        }

                        If (LGreaterEqual (Local0, 0xFF))
                        {
                            Return (0x0DAC)
                        }
                    }

                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x05, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x05, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x05, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x05, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.TVGA, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                If (LEqual (\DSCS, Zero))
                {
                    Return (0x1E)
                }
                Else
                {
                    Return (0x1E)
                }
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\DSPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\DSPT), Local1)
                }
                Else
                {
                    If (LEqual (\DSAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\DSAT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\DSAT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\DSAT))
                }
                Else
                {
                    If (LEqual (\DSPT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\DSPT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\DSCT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSCT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\DSC3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSC3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\DSHT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\DSHT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (_STR, Unicode ("PCH"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S1DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (One), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (One, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (One, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (One, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN1, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP1)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1PT), Local1)
                }
                Else
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S1AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S1AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1AT))
                }
                Else
                {
                    If (LEqual (\S1PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S1PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S1CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S1S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S1HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S1HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (_STR, Unicode ("GPU Core"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S2DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x03), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x03, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x03, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x03, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN2, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP2)
            }

            Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2PT), Local1)
                }
                Else
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S2AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC0 (), 0x64))
            }

            Method (_AC2, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S2AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC1 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S2AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2AT))
                }
                Else
                {
                    If (LEqual (\S2PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S2PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S2CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S2S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S2HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S2HT))
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.ECDV)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403"))  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (_STR, Unicode ("SSD"))  // _STR: Description String
            Name (PTYP, 0x03)
            Name (CTYP, Zero)
            Name (PFLG, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (\S3DE, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\ECRD)
                {
                    Store (\_SB.PCI0.LPCB.ECDV.KDRT (0x04), Local0)
                    Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
                }
                Else
                {
                    Return (0x0BB8)
                }
            }

            Name (PATC, 0x02)
            Method (PAT0, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTL (0x04, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Method (PAT1, 1, Serialized)
            {
                If (\ECRD)
                {
                    Store (Acquire (\_SB.PCI0.LPCB.ECDV.PATM, 0x0064), Local0)
                    If (LEqual (Local0, Zero))
                    {
                        Store (\_SB.IETM.KTOC (Arg0), Local1)
                        \_SB.PCI0.LPCB.ECDV.DSHY (0x04, 0x02)
                        \_SB.PCI0.LPCB.ECDV.DSTH (0x04, Local1)
                        Release (\_SB.PCI0.LPCB.ECDV.PATM)
                    }
                }
            }

            Name (GTSH, 0x14)
            Name (LSTM, Zero)
            Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
            {
                Store (Arg0, LSTM)
                Notify (\_SB.PCI0.LPCB.ECDV.SEN3, 0x91)
            }

            Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
            {
                Return (0x0ADE)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (\SSP3)
            }

            Method (_AC3, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3PT), Local1)
                }
                Else
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Store (\_SB.IETM.CTOK (\S3AT), Local1)
                }

                If (LGreaterEqual (LSTM, Local1))
                {
                    Return (Subtract (Local1, 0x14))
                }
                Else
                {
                    Return (Local1)
                }
            }

            Method (_AC4, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC3 (), 0x64))
            }

            Method (_AC5, 0, Serialized)  // _ACx: Active Cooling
            {
                If (CTYP)
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }
                }
                ElseIf (LEqual (\S3AT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (Subtract (_AC4 (), 0x64))
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If (CTYP)
                {
                    If (LEqual (\S3AT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3AT))
                }
                Else
                {
                    If (LEqual (\S3PT, Zero))
                    {
                        Return (0xFFFFFFFF)
                    }

                    Return (\_SB.IETM.CTOK (\S3PT))
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (LEqual (\S3CT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3CT))
            }

            Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
            {
                If (LEqual (\S3S3, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3S3))
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (LEqual (\S3HT, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\S3HT))
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (TRTD, Package (0x06)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x64, 
                0xFA, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x50, 
                0xFA, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x64, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }, 

            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTD)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSV1, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV2, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0D68, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D68, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV3, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0E26, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D54, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV4, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0DFE, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0E1C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D22, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV5, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0D9A, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0E26, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D54, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        Name (PSV6, Package (0x07)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN1, 
                0x5A, 
                0xFA, 
                0x0E30, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TSKN, 
                0x64, 
                0x96, 
                0x0DFE, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN2, 
                0x64, 
                0x96, 
                0x0E1C, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.SEN3, 
                0x50, 
                0xFA, 
                0x0D22, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.ECDV.TVGA, 
                0x64, 
                0x96, 
                0x0E44, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x0A, 
                0x0E94, 
                0x09, 
                0x00010000, 
                "MAX", 
                0xFA, 
                0x64, 
                0x64, 
                Zero
            }
        })
        If (LAnd (LEqual (GPU1, Zero), LEqual (GPU2, Zero)))
        {
            If (LEqual (C15B, Zero))
            {
                CopyObject (PSV2, PSV1)
            }
        }
        ElseIf (LAnd (LEqual (GPU1, One), LEqual (GPU2, Zero)))
        {
            If (LEqual (C15B, One))
            {
                If (LEqual (CPUI, 0x3E20))
                {
                    CopyObject (PSV5, PSV1)
                }
                Else
                {
                    CopyObject (PSV3, PSV1)
                }
            }
            ElseIf (LEqual (CPUI, 0x3E20))
            {
                CopyObject (PSV6, PSV1)
            }
            Else
            {
                CopyObject (PSV4, PSV1)
            }
        }
        ElseIf (LEqual (C15B, Zero))
        {
            CopyObject (PSV2, PSV1)
        }

        Method (UPPT, 0, Serialized)
        {
            Store (\_SB.IETM.CTOK (\S1PT), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, One)), 0x04))
            Store (\_SB.IETM.CTOK (\SKPT), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x02)), 0x04))
            Store (\_SB.IETM.CTOK (\S2PT), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x03)), 0x04))
            Store (\_SB.IETM.CTOK (\S3PT), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x04)), 0x04))
            Store (\_SB.IETM.CTOK (\DSPT), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x05)), 0x04))
            Store (\_SB.IETM.CTOK (\PTMC), Local0)
            Store (Local0, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x06)), 0x04))
        }

        Method (UPPL, 1, Serialized)
        {
            Name (TMPI, Zero)
            \_SB.PCI0.B0D4.GPLT (TMPI)
            While (LLess (\_SB.PCI0.B0D4.BIDX, 0xFF))
            {
                If (LEqual (\_SB.PCI0.B0D4.BIDX, Arg0))
                {
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, One)), 0x07))
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x02)), 0x07))
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x03)), 0x07))
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x04)), 0x07))
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x05)), 0x07))
                    Store (\_SB.PCI0.B0D4.PX01, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x06)), 0x07))
                    Break
                }

                Increment (TMPI)
                \_SB.PCI0.B0D4.GPLT (TMPI)
            }
        }

        Method (UPST, 1, Serialized)
        {
            Name (TMPI, Zero)
            \_SB.PCI0.B0D4.GPLT (TMPI)
            While (LLess (\_SB.PCI0.B0D4.BIDX, 0xFF))
            {
                If (LEqual (\_SB.PCI0.B0D4.BIDX, Arg0))
                {
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, One)), 0x08))
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x02)), 0x08))
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x03)), 0x08))
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x04)), 0x08))
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x05)), 0x08))
                    Store (\_SB.PCI0.B0D4.ST00, Index (DerefOf (Index (\_SB.IETM.PSV1, 0x06)), 0x08))
                    Break
                }

                Increment (TMPI)
                \_SB.PCI0.B0D4.GPLT (TMPI)
            }
        }

        Method (PSVT, 0, NotSerialized)
        {
            UPPT ()
            UPST (BIFO)
            Return (PSV1)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (DACP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (RFIP, Package (0x01)
        {
            ToUUID ("c4ce1849-243a-49f3-b8d5-f97002f38e6a")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }
}

