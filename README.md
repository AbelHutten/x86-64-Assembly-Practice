# x86-64-Assembly-Practice
Some practice x86-64 Linux Assembly programs I wrote while learning x86-64.

The programs need to be assembled and linked before they con be run. For example, to turn the hello_world.asm assembly source code into an executable using the nasm assembler and ld linker, execute the following commands:

```
nasm -f elf64 -o hello_world.o hello_world.asm
ld hello_world.o -o hello_world
```

The `hello_world` executable can then be executed by running `./hello_world`, just as you would with executables generated by compiling high-level languages.

The programs are mostly based on the [x86_64 Linux Assembly playlist](https://www.youtube.com/playlist?list=PLetF-YjXm-sCH6FrTz4AQhfH6INDQvQSn) from youtuber Kupala.
