.PHONY: all

all:
	@printf "writing target.\n"
	@printf "! Title: piksels filterlist\n! Expires: 14 days\n! Last modified: $(shell date -R)\n! License: https://github.com/sirpiksel/piksel-filterlist/blob/main/LICENSE\n\n" > out/list.txt
	@cat src/* >> out/list.txt
