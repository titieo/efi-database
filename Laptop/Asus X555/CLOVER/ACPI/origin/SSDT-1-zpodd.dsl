/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-zpodd.aml, Sun Jan 20 19:49:27 2019
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000194 (404)
 *     Revision         0x01
 *     Checksum         0xB5
 *     OEM ID           "Intel"
 *     OEM Table ID     "zpodd"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "SSDT", 1, "Intel", "zpodd", 0x00001000)
{
    External (_SB_.PCI0.SAT0, DeviceObj)
    External (_SB_.PCI0.SAT0.PRT1, DeviceObj)
    External (_SB_.WTGP, MethodObj)    // 2 Arguments
    External (ADBG, MethodObj)    // 1 Arguments
    External (BID_, FieldUnitObj)
    External (GO17, FieldUnitObj)
    External (RTD3, FieldUnitObj)

    If (LAnd (LOr (LEqual (BID, 0x20), LEqual (BID, 0x24)), LEqual (RTD3, Zero)))
    {
        Scope (\_SB.PCI0.SAT0)
        {
            Scope (PRT1)
            {
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), _T_0)
                            If (LEqual (_T_0, Zero))
                            {
                                ADBG ("Case 0")
                                While (One)
                                {
                                    Store (ToInteger (Arg1), _T_1)
                                    If (LEqual (_T_1, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x0F                                           
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                           
                                        })
                                    }

                                    Break
                                }
                            }
                            ElseIf (LEqual (_T_0, One))
                            {
                                ADBG ("Enable ZPODD")
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x02))
                            {
                                ADBG ("Power OFF Device")
                                \_SB.WTGP (0x5A, One)
                                Store (Zero, \GO17)
                                Return (One)
                            }
                            ElseIf (LEqual (_T_0, 0x03))
                            {
                                ADBG ("Power ON Device")
                                \_SB.WTGP (0x5A, Zero)
                                Store (One, \GO17)
                                Sleep (0x0A)
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L11, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                ADBG ("L11 Notify")
                Store (One, \GO17)
                Notify (\_SB.PCI0.SAT0, 0x81)
            }
        }
    }
}

