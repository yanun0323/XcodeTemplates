.PHONY:

install:
	cp -R Templates ~/Library/Developer/Xcode/Templates

clean-install:
	rm -rf ~/Library/Developer/Xcode/Templates && \
	cp -R Templates ~/Library/Developer/Xcode/Templates;

open:
	open ~/Library/Developer/Xcode/Templates