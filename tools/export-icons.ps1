#!/usr/bin/env pwsh

[CmdletBinding()]
param (
    [Parameter(Mandatory=$true)]
    [string]
    $Source,
    
    [Parameter(Mandatory=$true)]
    [string]
    $Dest
)

$sizes = @(
    16,
    24,
    32,
    48,
    64,
    128,
    256
);

$name = [System.IO.Path]::GetFileNameWithoutExtension($Source);
$sizes | ForEach-Object {
    inkscape $Source `
        -o $(Join-Path $Dest "$name.$_.png") `
        --export-type=png `
        --export-area-page `
        --export-width=$_ `
        --export-height=$_
}
