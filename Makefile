.POSIX:
init:
	@mkdir -p ~/.local/bin
	@echo Initiation finished.
install:
	@cp -f unimark ~/.local/bin
	@chmod +x ~/.local/bin/unimark
	@echo Installation finished.
uninstall:
	@rm -f ~/.local/bin/unimark
	@echo Uninstallation finished.
.PHONY: init install uninstall
