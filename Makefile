# Why is this file adding spaces where I put tabs?
x86_app: main.c
	$(CC) main.c -o x86_app -target x86_64-apple-macos13
arm_app: main.c
	$(CC) main.c -o arm_app -target arm64-apple-macos14
universal_app: x86_app arm_app
	lipo -create -output universal_app x86_app arm_app
all: universal_app
