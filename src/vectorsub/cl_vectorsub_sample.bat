cls
g++ -I../ cl_vectorsub_sample.c ../../bin/OpenCL.dll -o cl_vectorsub_sample.exe
upx .\cl_vectorsub_sample.exe
del .\cl_vectorsub_sample.log
.\cl_vectorsub_sample.exe %1 1> ".\cl_vectorsub_sample.log" 2>&1
.\cl_vectorsub_sample.log