/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4-CB-01.aml, Wed Feb 19 01:00:56 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000064 (100)
 *     Revision         0x02
 *     Checksum         0x2F
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.IETM, DeviceObj)    // (from opcode)

    Scope (\_SB.IETM)
    {
        Name (BDVD, Package (0x01)
        {
            Buffer (0x0C)
            {
                /* 0000 */  0xE5, 0x1F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x01,
                /* 0008 */  0x00, 0x00, 0x00, 0x00                         
            }
        })
        Method (GDDV, 0, Serialized)
        {
            Return (BDVD)
        }
    }
}

