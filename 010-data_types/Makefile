prog_name = data_types
compile:
	nasm -f elf32 -o $(prog_name).o $(prog_name).asm
link:
	ld -o $(prog_name) $(prog_name).o
clean:
	rm $(prog_name) $(prog_name).o
