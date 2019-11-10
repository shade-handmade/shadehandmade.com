# makefile
.PHONY: help build
.DEFAULT_GOAL := help

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve -w --config _config.yml,_config-dev.yml

help:
	@echo "help"
	@echo "    shows this message"
	@echo ""
