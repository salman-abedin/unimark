.POSIX:
BIN_DIR = /usr/local/bin
SCRIPT = unimark
init:
	@mkdir -p $(BIN_DIR)
	@chmod 755 $(SCRIPT)
	@echo Initiation finished.
install: init
	@cp -f $(SCRIPT) $(BIN_DIR)
	@echo Installation finished.
uninstall:
	@rm -f $(BIN_DIR)/$(SCRIPT)
	@echo Uninstallation finished.
.PHONY: init install uninstall
