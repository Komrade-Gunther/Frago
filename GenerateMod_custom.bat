ECHO //>>"GameData\Generated\Gameplay\Gfx\CapaciteList.ndf"

Rem Changing to the parent directory two levels up
ECHO cd..\..
ECHO cd
ECHO //>>"GameData\Gameplay\Constantes\Ravitaillement.ndf"

Rem Changing to the parent directory two levels up
ECHO cd..\..
ECHO cd
ECHO //>>"GameData\Generated\Gameplay\Gfx\DamageResistance.ndf"

Rem Changing to the parent directory two levels up
ECHO cd..\..
ECHO cd
@echo off
for %%* in (.) do set CurrDirName=%%~nx*
..\..\WARNO.exe -headless -datapackonly -generatemod "Mods/%CurrDirName%/" CommonData:Clusters/Bootstrap/ClusterBootstrapGeneration.ndf
