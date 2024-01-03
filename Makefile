# Estilo install/add to path
# deno install --unstable --allow-read --allow-write -n estilo https://denopkg.com/jacoborus/estilo/dist/estilo.js
# export PATH=$HOME/.deno/bin:$PATH

all: autoload/lightline/colorscheme/ullswater.vim colors/ullswater.vim
	cp colors/ullswater.vim $(HOME)/env/dotvim/colors
	cp autoload/lightline/colorscheme/ullswater.vim $(HOME)/env/dotvim/autoload/lightline/colorscheme

autoload/lightline/colorscheme/ullswater.vim: estilo.yml estilos/palettes/ullswater.yml estilos/lightline/ullswater.yml
	estilo render

colors/ullswater.vim: estilo.yml estilos/palettes/ullswater.yml estilos/syntax/base.yml
	estilo render
clean:
	rm -f autoload/lightline/colorscheme/ullswater.vim colors/ullswater.vim
