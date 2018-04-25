all:

install:
	cp -rf ../language-zelus ~/.atom/packages/
	@echo done

uninstall:
	rm -rf ~/.atom/packages/language-zelus
