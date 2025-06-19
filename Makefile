build:
	cargo build
	cargo bootimage

run:
	#qemu-system-x86_64 -drive format=raw,file=target/x86_64-evangi-os/debug/bootimage-evangi-os.bin
	cargo run

pre-init:
	rustup target add thumbv7em-none-eabihf
