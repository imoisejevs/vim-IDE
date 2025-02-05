set nocompatible
filetype off

" -----------------------------------------------------------------------------
" ----- Directory where the plugins are installed.
"  By default, it saved under '~/.vim/plugged'. Bundle is the default directory
"  for other plugins managers such as Vundle and Pathogen, so here it set to
"  bundle also.
call plug#begin('~/.vim/bundle')
" -----------------------------------------------------------------------------

" ----- Plugins installation.
" Some of them need some configurations. These are listing in a file (named as
" the plugin) in the [source] directory. They are included after the plugin
" list.
" -----------------------------------------------------------------------------
" Plugins improving programming languages support
"
" vim-go:
" 	Go support for vim.
" 	Offers autocomplete, snipper support, improve syntax highlighting, go
" 	toolchain command.
" 	Fork from https://github.com/fatih/vim-go
Plug 'vim-IDE/vim-go'

" vim-latex:
" 	Enhanced LaTeX support for vim by providing templates (and command to
" 	insert them easily --> :TTemplate) , fast environment insertion (F5),
" 	and more.
" 	Fork from https://github.com/vim-latex/vim-latex
Plug 'vim-IDE/vim-latex'

" bash-support.vim:
" 	Improves bash support by providing shortcuts to insert comment,
" 	template, headers, insert statements, tests, variables, etc.
" 	Fork from https://github.com/vim-scripts/bash-support.vim
Plug 'vim-IDE/bash-support.vim'

" c.vim:
" 	Improves c support
" 	- Statement oriented editing of  C / C++ programs
" 	- Speed up writing new code considerably.
" 	- Write code und comments with a professional appearance from the
" 	beginning.
" 	- Use code snippets
" 	Fork from https://github.com/vim-scripts/c.vim
Plug 'vim-IDE/c.vim'

" vim-arduino-ino:
" 	Provides an interface and some shortcuts to ino for arduino
" 	develpment.
" 	Fork from https://github.com/jplaut/vim-arduino-ino
Plug 'vim-IDE/vim-arduino-ino'

" Plugins improving web development support.
"
" html5.vim
" 	HTML5 + inline SVG omnicomplete function, indent and syntax for Vim. Based
" 	on the default htmlcomplete.vim.
" 	Fork from https://github.com/othree/html5.vim
Plug 'vim-IDE/html5.vim'

" emmet.vim
" emmet-vim is a vim plug-in which provides support for expanding abbreviations
" similar to emmet.
" Fork from https://github.com/mattn/emmet-vim
Plug 'vim-IDE/emmet-vim'

" vim-css3-syntax.vim
" 	Add CSS3 syntax support to Vim's built-in syntax/css.vim.
" 	Fork from https://github.com/hail2u/vim-css3-syntax
Plug 'vim-IDE/vim-css3-syntax'

" vim-less
" 	This vim bundle adds syntax highlighting, indenting and autocompletion for
" 	the dynamic stylesheet language LESS.
" 	Fork from https://github.com/groenewege/vim-less
Plug 'vim-IDE/vim-less'

" scss-syntax.vim
" Vim Syntax File for SCSS (Sassy CSS)
" Fork from https://github.com/cakebaker/scss-syntax.vim
Plug 'vim-IDE/scss-syntax.vim'

" bootstrap-snippets
" dependencies: vim-snipmate, tlip_vim and vim-addow-mw-utils
" HTML and Haml snippets for Twitter Bootstrap 3.3.2 markup, for the Vim plugin
" snipMate.
" 	Fork from https://github.com/bonsaiben/bootstrap-snippets
Plug 'vim-IDE/bootstrap-snippets'

" phpcomplete.vim
" Improved PHP omni-completion. Based on the default phpcomplete.vim.
" Fork from https://github.com/shawncplus/phpcomplete.vim
Plug 'vim-IDE/phpcomplete.vim'

" vim-node
" Fork from https://github.com/moll/vim-node
" Tools to make Vim superb for developing with Node.js.
Plug 'vim-IDE/vim-node'

" gulp-vim
" Fork from https://github.com/KabbAmine/gulp-vim
" Wrapper to gulp
Plug 'vim-IDE/gulp-vim'
" -----------------------------------------------------------------------------

" -----------------------------------------------------------------------------
" Plugins providing functionnalities as each IDE to vim
"
" vim-fugitive:
" 	Git integration inside vim
" 	Fork from https://github.com/tpope/vim-fugitive
Plug 'vim-IDE/vim-fugitive'

" taglist:
" 	Source code browsers.
" 	Provides an overview of the structure of source code files and allow
" 	you to efficiently browse through source code files for different
" 	programming languages.
" 	Fork from https://github.com/vim-scripts/taglist.vim
Plug 'vim-IDE/taglist.vim'

" vim-snipmate (needed for bootstrap-snipmate)
" SnipMate aims to provide support for textual snippets, similar to TextMate or
" other Vim plugins like UltiSnips.
" 	Fork from https://github.com/garbas/vim-snipmate
Plug 'vim-IDE/vim-snipmate'

" tlib_vim (needed for bootstrap-snipmate)
" This library provides some utility functions.
" 	Fork from https://github.com/tomtom/tlib_vim
Plug 'vim-IDE/tlib_vim'

" vim-addon-mw-utils (needed for bootstrap-snipmate)
" Various utils such as caching interpreted contents of files or advanced glob
" like things.
" 	Fork from https://github.com/MarcWeber/vim-addon-mw-utils
Plug 'vim-IDE/vim-addon-mw-utils'

" YouCompleteMe:
" 	A code completion engine for vim. Instead of using C-X shortcuts,
" 	YouCompleteMe shows you a box when you're typing.
" 	Fork from https://github.com/Valloric/YouCompleteMe
"Plug 'vim-IDE/YouCompleteMe'
Plug 'vim-IDE/YouCompleteMe', {'do': './install.py --clang-completer'}

" nerdtree:
" 	The NERD tree allows you to explore your filesystem and to open files
" 	and directories. It presents the filesystem to you in a tree  form tree
" 	which you manipulate with the keyboard and/or mouse (if set mouse=a
" 	activated). It also allows you to perform simple filesystem operations.
" 	Fork from https://github.com/scrooloose/nerdtree
Plug 'vim-IDE/nerdtree'

" nerdcommenter:
" 	Provides general shortcuts to comment/uncomment. No matter if you're
" 	coding in C, Python, OCaml or any others programming languages, the
" 	shortcuts will be the same for commenting/uncommenting.
" 	Fork from https://github.com/scrooloose/nerdcommenter
Plug 'vim-IDE/nerdcommenter'

" syntastic:
" 	Syntax checking.
" 	Fork from https://github.com/scrooloose/syntastic.
Plug 'vim-IDE/syntastic'

" ctrlp:
" 	Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
" 	- Written in pure Vimscript for MacVim, gVim and Vim 7.0+.
" 	- Full support for Vim's regexp as search patterns.
" 	- Built-in Most Recently Used (MRU) files monitoring.
" 	- Built-in project's root finder.
" 	- Open multiple files at once.
" 	- Create new files and directories.
" 	Fork from https://github.com/kien/ctrlp.vim
Plug 'vim-IDE/ctrlp.vim'

" surround:
" 	Provides fast search and replace shortcuts.
" 	Useful for HTML/XML editing (but not only).
" 	Fork from https://github.com/tpope/vim-surround
Plug 'vim-IDE/vim-surround'

" numbers.vim
" 	Smart and interresting line numbering.
" 	You can use relative numbering (useful for 'd' or 'y') or absolute
" 	numbering (useful for 'gg').
" 	Fork from https://github.com/myusuf3/numbers.vim
Plug 'vim-IDE/numbers.vim'

" vim-airline
" 	Lean & mean status/tabline for vim that's light as air.
" 	Fork from https://github.com/bling/vim-airline
Plug 'vim-IDE/vim-airline'

" vim-better-whitespace
"	This plugin causes all trailing whitespace characters (spaces and tabs) to
"	be highlighted. Whitespace for the current line will not be highlighted
"	while in insert mode. It is possible to disable current line highlighting
"	while in other modes as well (see options below). A helper function
"	:StripWhitespace is also provided to make whitespace cleaning painless.
" 	Fork from https://github.com/ntpeters/vim-better-whitespace
Plug 'vim-IDE/vim-better-whitespace'

" vim-task
" 	Provides shortcuts and highlightings to manage a todo files. By typing
" 	<C-c>, it toggles the current line in a 'done', 'to do' or nothing
" 	type list. It's configurable.
" 	See README.md to learn how to add your own todo filetype.
" 	Fork from https://github.com/samsonw/vim-task
Plug 'vim-IDE/vim-task'

" MatchTagAlways
" 	The MatchTagAlways.vim (MTA) plug-in for the Vim text editor always highlights
" 	the XML/HTML tags that enclose your cursor location.
" 	Fork from https://github.com/dannywillems/MatchTagAlways (multiple filetype
" 	improvement).
Plug 'vim-IDE/MatchTagAlways'

" vim-closetag
" 	Close automatically all tags with an appropriate indentation
" 	Fork from https://github.com/alvan/vim-closetag
Plug 'vim-IDE/vim-closetag'

" vim-coloresque
" 	Colorize all text in the form #rrggbb or #rgb
" 	Fork from https://github.com/gorodinskiy/vim-coloresque
Plug 'vim-IDE/vim-coloresque'
" -----------------------------------------------------------------------------

" -----------------------------------------------------------------------------
" ----- Themes
" Monokai:
" 	Because Monokai is beautiful
" 	https://github.com/sickill/vim-monokai
Plug 'sickill/vim-monokai'
" -----------------------------------------------------------------------------

" -----------------------------------------------------------------------------
"  Plugin manager : Plug.
"  Need a call to end.
call plug#end()            " required
" -----------------------------------------------------------------------------

" -----------------------------------------------------------------------------
" ----- Configuration
" - Several vim shortcuts and apparences.
" misc.vimrc:
" 	mouse activation, number line, shiftwidth (4), noswapfile, ...
source ~/.vim/configuration/misc.vimrc

" misc_shortcut.vimrc:
" 	Shortcut (<Space><Space>) to edit vimrc and (<S-u>) to reundo instead of
" 	default key mapping <C-r>.
source ~/.vim/configuration/misc_shortcut.vimrc

" apparences.vimrc
"	Show tab and trailing space, use molokai theme, ...
source ~/.vim/configuration/apparences.vimrc

" vim_tab.vimrc:
"	Provides shortcuts to work with tab.
source ~/.vim/configuration/vim_tab.vimrc

" vim_win.vimrc:
"	Provides shortcuts to work with windows.
source ~/.vim/configuration/vim_win.vimrc

" - Plugin specific configurations
source ~/.vim/configuration/syntastic.vimrc
source ~/.vim/configuration/nerdtree.vimrc
source ~/.vim/configuration/ctrlp.vimrc
source ~/.vim/configuration/latex-suite.vimrc
source ~/.vim/configuration/cvim.vimrc
source ~/.vim/configuration/taglist.vimrc
source ~/.vim/configuration/vim-airline.vimrc

" You need to install eclim manually.
source ~/.vim/configuration/eclim.vimrc
"
" - Programming source configuration which aren't in a plugin
" python.vimrc:
" 	Provides a shortcut (F5) to run the current file.
source ~/.vim/configuration/python.vimrc

" java.vimrc:
" 	Replace tab with spaces (4 by default in misc.vimrc) in java files.
source ~/.vim/configuration/java.vimrc

" ocaml.vimrc:
" 	Configure merlin and ocp-indent. Be sure to have install ocp-indent and
" 	merlin.
source ~/.vim/configuration/ocaml.vimrc

source ~/.vim/configuration/web.vimrc
source ~/.vim/configuration/vim-task.vimrc
