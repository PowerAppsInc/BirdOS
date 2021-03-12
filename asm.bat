@ECHO OFF
 nasm -felf64 src\arch\x86_64\boot.asm -o build\arch\x86_64\boot.o
 nasm -felf64 src\arch\x86_64\long_mode_init.asm -o build\arch\x86_64\long_mode_init.o
 nasm -felf64 src\arch\x86_64\multiboot_header.asm -o build\arch\x86_64\multiboot_header.o
 cargo xbuild --target=x86_64-blog_os.json 
 wsl ld -n --gc-sections -T /src/arch/x86_64/linker.ld -o kernel.bin \
  /build/arch/x86_64/boot.o \
  /build/arch/x86_64/long_mode_init.o \
  /build/arch/x86_64/multiboot_header.o \
  /target/x86_64-blog_os/debug/libblog_os.a \