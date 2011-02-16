@echo off
del /S /Q /A:H *.opensdf
del /S /Q /A:H *.suo
del /S /Q *.suo
del /S /Q *.user
del /S /Q *.sdf
del /S /Q *.idb
rd /S /Q win\ipch
rd /S /Q win\VC100\build
rd /S /Q bin
exit