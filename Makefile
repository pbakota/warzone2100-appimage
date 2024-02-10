APPIMAGE=warzone2100-4.4.2-glibc_2.35-x86_64.AppImage

all: build

build:
	deb2appimage -j wz2100.json -o . --debug
mount:
	./$(APPIMAGE) --appimage-mount
run:
	./$(APPIMAGE)
clean:
	rm -f *.AppImage

