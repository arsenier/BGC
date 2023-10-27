simavr_debug: simavr_build
	simavr -m atmega328p -f 16000000L ./.pio/build/uno/firmware.elf

simavr_build:
	pio debug