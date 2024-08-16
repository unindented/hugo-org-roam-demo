.PHONY: all
all:
	@rm -rf content/notes/*
	@cd content-org ; ./export.el 'notes/*.org'
