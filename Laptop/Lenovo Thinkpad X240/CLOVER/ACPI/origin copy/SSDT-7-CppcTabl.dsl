/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-CppcTabl.aml, Sun Mar 29 02:59:06 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000379 (889)
 *     Revision         0x01
 *     Checksum         0x3E
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CppcTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CppcTabl", 0x00001000)
{
    External (_PR_.CPU0, ProcessorObj)
    External (_PR_.CPU0._PPC, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.CPU0._TSS, IntObj)    // Warning: Unknown object
    External (_PR_.CPU1, ProcessorObj)
    External (_PR_.CPU2, ProcessorObj)
    External (_PR_.CPU3, ProcessorObj)
    External (_PR_.CPU4, ProcessorObj)
    External (_PR_.CPU5, ProcessorObj)
    External (_PR_.CPU6, ProcessorObj)
    External (_PR_.CPU7, ProcessorObj)
    External (PDC0, IntObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB)
    {
        Device (PCCD)
        {
            Name (PCCA, 0xDCE43018)
            Name (PCCS, 0x00001000)
            Name (PENB, 0x00000001)
            Name (_HID, EisaId ("INT340F"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Collaborative Processor Performance Control (CPPC)"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Windows 2012"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Method (PADR, 0, NotSerialized)
            {
                Store (PCCA, Index (TMPP, Zero))
                Store (PCCS, Index (TMPP, One))
                Return (TMPP)
            }

            Method (GPRN, 0, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    Store (TCNT, _T_0)
                    If (LEqual (_T_0, 0x08))
                    {
                        Notify (\_PR.CPU0, 0x83)
                        Notify (\_PR.CPU1, 0x83)
                        Notify (\_PR.CPU2, 0x83)
                        Notify (\_PR.CPU3, 0x83)
                        Notify (\_PR.CPU4, 0x83)
                        Notify (\_PR.CPU5, 0x83)
                        Notify (\_PR.CPU6, 0x83)
                        Notify (\_PR.CPU7, 0x83)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Notify (\_PR.CPU0, 0x83)
                        Notify (\_PR.CPU1, 0x83)
                        Notify (\_PR.CPU2, 0x83)
                        Notify (\_PR.CPU3, 0x83)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Notify (\_PR.CPU0, 0x83)
                        Notify (\_PR.CPU1, 0x83)
                    }
                    Else
                    {
                        Notify (\_PR.CPU0, 0x83)
                    }

                    Break
                }
            }

            Name (PCFG, Zero)
            Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
            {
                If (LAnd (CondRefOf (\PDC0), LNotEqual (\PDC0, 0x80000000)))
                {
                    If (And (\PDC0, 0x04))
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

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                If (CondRefOf (\_PR.CPU0._PSS))
                {
                    Return (\_PR.CPU0._PSS)
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }

            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                If (CondRefOf (\_PR.CPU0._PPC))
                {
                    Return (\_PR.CPU0._PPC ())
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
            {
                If (CondRefOf (\_PR.CPU0._TSS))
                {
                    Return (\_PR.CPU0._TSS)
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }
            }
        }
    }
}

