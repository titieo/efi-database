/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-Cpu0Ist.aml, Sun Mar 29 02:59:06 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007F5 (2037)
 *     Revision         0x01
 *     Checksum         0x8B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "Cpu0Ist", 0x00003000)
{
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_SB_.PCI0.LPC_.EC__.AC__._PSR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.LPMD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.PIBS, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.PLLS, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.PLMS, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.PLSL, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.PLTU, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.TSL0, FieldUnitObj)
    External (CTDP, FieldUnitObj)
    External (FTPS, FieldUnitObj)
    External (GFPL, FieldUnitObj)
    External (LWST, FieldUnitObj)
    External (MTAU, FieldUnitObj)
    External (PDC0, IntObj)
    External (PL1L, FieldUnitObj)
    External (PL1M, FieldUnitObj)
    External (PPCA, FieldUnitObj)
    External (PPCR, FieldUnitObj)
    External (TCFA, FieldUnitObj)
    External (TCFD, FieldUnitObj)
    External (TCNT, FieldUnitObj)

    Scope (\_PR.CPU0)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            Store (Zero, Local0)
            Store (\_SB.PCI0.LPC.EC.LPMD (), Local0)
            If (LNot (Local0))
            {
                If (LOr (LAnd (\_SB.PCI0.LPC.EC.AC._PSR (), \TCFA), LAnd (LNot (\_SB.PCI0.LPC.EC.AC._PSR ()), \TCFD)))
                {
                    If (And (\_SB.PCI0.LPC.EC.TSL0, 0x76))
                    {
                        Store (\LWST, Local0)
                    }
                }
                ElseIf (And (\_SB.PCI0.LPC.EC.TSL0, 0x77))
                {
                    Store (\LWST, Local0)
                }

                If (LNot (Local0))
                {
                    If (\_PR.CLVL)
                    {
                        If (\PPCA)
                        {
                            Store (\PPCA, Local0)
                        }
                    }
                    ElseIf (LOr (\PPCA, \FTPS))
                    {
                        If (LLessEqual (\FTPS, \PPCA))
                        {
                            Store (\PPCA, Local0)
                        }
                        Else
                        {
                            Store (\FTPS, Local0)
                        }
                    }
                }
            }

            If (LOr (LAnd (\GFPL, LNot (Local0)), LAnd (LNot (\GFPL), Local0)))
            {
                Store (0x03E8, Local1)
                While (\_SB.PCI0.LPC.EC.PIBS)
                {
                    Sleep (One)
                    Decrement (Local1)
                    If (LNot (Local1))
                    {
                        Store (Local0, \PPCR)
                        Return (Local0)
                    }
                }

                If (Local0)
                {
                    If (LNot (\GFPL))
                    {
                        Store (One, \GFPL)
                        Store (0x04, \_SB.PCI0.LPC.EC.PLSL)
                        Store (One, \_SB.PCI0.LPC.EC.PLTU)
                        Store (0x0D, \_SB.PCI0.LPC.EC.PLLS)
                        Store (Zero, \_SB.PCI0.LPC.EC.PLMS)
                    }
                }
                ElseIf (\GFPL)
                {
                    Store (Zero, \GFPL)
                    Store (0x04, \_SB.PCI0.LPC.EC.PLSL)
                    If (\MTAU)
                    {
                        Store (\MTAU, \_SB.PCI0.LPC.EC.PLTU)
                    }
                    Else
                    {
                        Store (0x1C, \_SB.PCI0.LPC.EC.PLTU)
                    }

                    Store (\PL1L, \_SB.PCI0.LPC.EC.PLLS)
                    Store (\PL1M, \_SB.PCI0.LPC.EC.PLMS)
                }
            }

            If (\_PR.CLVL)
            {
                If (LEqual (Local0, Zero))
                {
                    If (LLess (\CTDP, \FTPS))
                    {
                        Store (\FTPS, Local0)
                    }
                    Else
                    {
                        Store (\CTDP, Local0)
                    }
                }
                ElseIf (LGreaterEqual (\CTDP, Local0))
                {
                    Store (\CTDP, Local0)
                    If (LGreater (\LWST, Local0))
                    {
                        Increment (Local0)
                    }
                }
            }

            Store (Local0, \PPCR)
            Return (Local0)
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            If (\_PR.CLVL)
            {
                Store (\_PR.CPPC, \CTDP)
            }

            If (LAnd (And (CFGD, One), And (PDC0, One)))
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

        Name (_PSS, Package (0x10)  // _PSS: Performance Supported States
        {
            Package (0x06)
            {
                0x00000A8D, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002500, 
                0x00002500
            }, 

            Package (0x06)
            {
                0x00000A8C, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001B00, 
                0x00001B00
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x0000379C, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x00000960, 
                0x000031D0, 
                0x0000000A, 
                0x0000000A, 
                0x00001800, 
                0x00001800
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x00002F8F, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00002A17, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x000027FA, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x000022D0, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x0000204F, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x00000640, 
                0x00001E62, 
                0x0000000A, 
                0x0000000A, 
                0x00001000, 
                0x00001000
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x000019A1, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x00000514, 
                0x000017D3, 
                0x0000000A, 
                0x0000000A, 
                0x00000D00, 
                0x00000D00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x0000135D, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x000003E8, 
                0x000011B1, 
                0x0000000A, 
                0x0000000A, 
                0x00000A00, 
                0x00000A00
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x00000D85, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Package (0x06)
            {
                0x000002F4, 
                0x00000B81, 
                0x0000000A, 
                0x0000000A, 
                0x00000700, 
                0x00000800
            }
        })
        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (LNot (PSDF))
            {
                Store (TCNT, Index (DerefOf (Index (HPSD, Zero)), 0x04))
                Store (TCNT, Index (DerefOf (Index (SPSD, Zero)), 0x04))
                Store (Ones, PSDF)
            }

            If (And (PDC0, 0x0800))
            {
                Return (HPSD)
            }

            Return (SPSD)
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }
}

