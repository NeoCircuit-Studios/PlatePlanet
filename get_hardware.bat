@echo off
systeminfo > systeminfo.txt
dxdiag /t DxDiagOutput.txt
echo System and DirectX information have been saved to info.txt and DxDiagOutput.txt