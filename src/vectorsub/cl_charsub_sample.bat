cls
g++ -I../ cl_charsub_sample.c ../../bin/OpenCL.dll -o cl_charsub_sample.exe
upx .\cl_charsub_sample.exe
del .\cl_charsub_sample.log
.\cl_charsub_sample.exe %1 1> ".\cl_charsub_sample.log" 2>&1
.\cl_charsub_sample.log