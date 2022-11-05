@ECHO ON
%VULKAN_SDK%/Bin/glslc.exe histogram.comp -o histogram.comp.spv
%VULKAN_SDK%/Bin/glslc.exe cdfScan.comp -o cdfScan.comp.spv
%VULKAN_SDK%/Bin/glslc.exe applyhisto.comp -o applyhisto.comp.spv
@ECHO OFF
pause