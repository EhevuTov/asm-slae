prog_name = moving_data
link: compile
	ld -o $(prog_name) $(prog_name).o
compile:
	nasm -f elf32 -o $(prog_name).o $(prog_name).asm
clean:
	rm $(prog_name) $(prog_name).o
