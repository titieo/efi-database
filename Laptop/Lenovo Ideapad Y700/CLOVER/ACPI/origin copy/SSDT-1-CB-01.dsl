/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-CB-01.aml, Mon Feb 24 23:38:32 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000004B (75)
 *     Revision         0x02
 *     Checksum         0x21
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    OperationRegion (MENV, SystemMemory, 0x77F64F98, 0x000D)
    Field (MENV, AnyAcc, Lock, Preserve)
    {
        MERV,   32, 
        PTTS,   8, 
        PTTB,   64
    }
}

