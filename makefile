clean:
	del .\target
build:
	cargo build 
run: 
	cargo run

all: clean build run 