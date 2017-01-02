" About:     Vim color scheme based on understated (by Adam Blinkinsop
"               <blinks@acm.org>)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="trustlix"


" -------------------------
"  Common text (default)
" -------------------------
hi Normal                               ctermfg=250        ctermbg=None        guifg=Grey  guibg=Black  

" -------------------------
" internal coloring
" -------------------------
hi Cursor                               ctermfg=Black       ctermbg=White  
hi CursorIM	                        ctermfg=Black       ctermbg=White  
hi DiffAdd		                ctermfg=White       ctermbg=DarkGreen  
hi DiffChange	                        ctermfg=White       ctermbg=DarkYellow  
hi DiffDelete	                        ctermfg=White       ctermbg=DarkRed   
hi DiffText	                        ctermfg=White       ctermbg=DarkYellow  
hi ErrorMsg	                                                ctermbg=DarkRed 
hi Search	    cterm=underline     ctermfg=White       ctermbg=57
hi IncSearch        cterm=underline     ctermfg=White       ctermbg=57
hi StatusLine	                        ctermfg=245       ctermbg=White
hi StatusLineNC 	                ctermfg=245       ctermbg=White
hi Visual           cterm=None          ctermfg=Black       ctermbg=White 
hi VisualNOS        cterm=None          ctermfg=Black       ctermbg=White 	
hi User1            cterm=inverse,bold  ctermfg=White
hi User2            cterm=inverse,bold  ctermfg=White 
hi User3            cterm=inverse,bold  ctermfg=White 
hi User4            cterm=inverse,bold  ctermfg=White 
hi User5            cterm=inverse,bold  ctermfg=White 
hi User6            cterm=inverse,bold  ctermfg=White 
hi User7            cterm=inverse,bold  ctermfg=White 
hi User8            cterm=inverse,bold  ctermfg=White 
hi User9            cterm=inverse,bold  ctermfg=White 
hi LineNr 	                        ctermfg=245
hi Pmenu            cterm=None          ctermfg=White       ctermbg=57
hi WildMenu         cterm=underline     ctermfg=White       ctermbg=57	

" -------------------------
" Spell
" -------------------------
hi SpellBad         cterm=underline     ctermfg=DarkRed     ctermbg=None
hi SpellCap         cterm=underline     ctermfg=DarkBlue    ctermbg=None
hi SpellRare        cterm=underline     ctermfg=DarkGreen   ctermbg=None
hi SpellLocal       cterm=underline     ctermfg=DarkCyan    ctermbg=None

" -------------------------
" language general coloring
" -------------------------
hi Comment                              ctermfg=245
hi Constant	    cterm=bold          ctermfg=255 
hi Identifier       cterm=bold          ctermfg=51  
hi Statement	    cterm=bold          ctermfg=46  
hi PreProc	                        ctermfg=46  
hi Type	    	                        ctermfg=51  
hi Special	                        ctermfg=240
hi Underlined	    cterm=underline     ctermfg=White   
hi Ignore	    cterm=bold          ctermfg=238   
hi Error      	                        ctermfg=Red         ctermbg=None 
hi Todo	    	                        ctermfg=Black       ctermbg=86 
hi MatchParen       cterm=bold          ctermfg=Black       ctermbg=White 
