.DEFAULT_GOAL := help

.PHONY: help check

help:
	@printf '%s\n' 'Alvos disponíveis: check'

check:
	test -d profile && test -s README.md
