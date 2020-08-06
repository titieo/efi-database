/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5-CB-01.aml, Wed Feb 19 01:00:56 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000A2A (2602)
 *     Revision         0x02
 *     Checksum         0x85
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (GPRW, MethodObj)    // 2 Arguments (from opcode)
    External (IVAD, IntObj)    // (from opcode)
    External (IVPR, IntObj)    // (from opcode)
    External (IVRS, IntObj)    // (from opcode)
    External (IVWS, IntObj)    // (from opcode)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }

        Method (CUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0x0A, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (CUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x02))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x04))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x05))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x06))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0008 */  0x24, 0x01, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Device (WCAM)
        {
            Name (_ADR, 0x07)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                Return (GUPC (0xFF))
            }

            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x24, 0x01, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x08))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (CUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x02))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, 0x03))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }

        Method (IV01, 1, Serialized)
        {
            Name (UPCP, Package (0x04)
            {
                0xFF, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (IV02, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x24, 0x81, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
                }
            })
            CreateField (DerefOf (Index (PLDP, Zero)), 0x73, 0x04, ROTA)
            CreateField (DerefOf (Index (PLDP, Zero)), 0x80, 0x10, VOFF)
            CreateField (DerefOf (Index (PLDP, Zero)), 0x90, 0x10, HOFF)
            Store (\IVRS, ROTA)
            If (LEqual (Arg0, Zero))
            {
                While (One)
                {
                    Store (ToInteger (\IVRS), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (0xC2, VOFF)
                        Store (0x9E, HOFF)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x9E, VOFF)
                        Store (0xC2, HOFF)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Store (0xC2, VOFF)
                        Store (0x9E, HOFF)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Store (0x9E, VOFF)
                        Store (0xC2, HOFF)
                    }

                    Break
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                While (One)
                {
                    Store (ToInteger (\IVRS), _T_1)
                    If (LEqual (_T_1, Zero))
                    {
                        Store (0xC2, VOFF)
                        Store (0x86, HOFF)
                    }
                    ElseIf (LEqual (_T_1, 0x02))
                    {
                        Store (0x86, VOFF)
                        Store (0xC2, HOFF)
                    }
                    ElseIf (LEqual (_T_1, 0x04))
                    {
                        Store (0xC2, VOFF)
                        Store (0x86, HOFF)
                    }
                    ElseIf (LEqual (_T_1, 0x06))
                    {
                        Store (0x86, VOFF)
                        Store (0xC2, HOFF)
                    }

                    Break
                }
            }

            Return (PLDP)
        }

        Device (CRGB)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (\IVPR)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\IVAD)
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (IV01 (Zero))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (IV02 (Zero))
            }
        }

        Device (CDPT)
        {
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (\IVPR)
            }

            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (Add (\IVAD, 0x02))
            }

            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
            {
                Return (IV01 (One))
            }

            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Return (IV02 (One))
            }
        }

        Method (_PRW, 0, Serialized)  // _PRW: Power Resources for Wake
        {
            If (LEqual (\IVWS, One))
            {
                Return (GPRW (0x6D, 0x04))
            }
            Else
            {
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }
        }

        Method (_S3D, 0, Serialized)  // _S3D: S3 Device State
        {
            If (LEqual (\IVWS, One))
            {
                Return (0x02)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_S3W, 0, Serialized)  // _S3W: S3 Device Wake State
        {
            If (LEqual (\IVWS, One))
            {
                Return (0x02)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_S4D, 0, Serialized)  // _S4D: S4 Device State
        {
            If (LEqual (\IVWS, One))
            {
                Return (0x02)
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (_S4W, 0, Serialized)  // _S4W: S4 Device Wake State
        {
            If (LEqual (\IVWS, One))
            {
                Return (0x02)
            }
            Else
            {
                Return (0x03)
            }
        }
    }
}

