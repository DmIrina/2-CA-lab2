cd test
set arg1=%lab2
f:\tasm %arg1%.asm
f:\tlink %arg1%.obj
%arg1%.exe
cd ..
