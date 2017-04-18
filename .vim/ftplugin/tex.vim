set ts=2 sw=2

nmap <F9> <ESC>:!xterm -e pdflatex --shell-escape % &<RETURN>

"Output to pdf
:let g:Tex_DefaultTargetFormat = 'pdf'
":let g:Tex_CompileRule_pdf = 'xterm -e pdflatex -synctex=1 --shell-escape % &'
:let g:Tex_CompileRule_pdf = 'xterm -e pdflatex -synctex=1 -interaction=nonstopmode --shell-escape % &'

"Use a makefile if present
:let g:Tex_UseMakefile = 1

"View pdf in evince
:let g:Tex_ViewRule_pdf = 'evince'
