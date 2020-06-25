@echo off
echo ---------------------------
echo        Release batch
echo ---------------------------

set version=1.8

"C:\Program Files\7-Zip\7z.exe" a -tzip -ssw -mx9 -r0 .\releases\release_%version%.zip "*.epf" "*.doc"