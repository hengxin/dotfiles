" NOTE: Source this file from within Vim to enable the settings below.

" this is mostly a matter of taste; but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

:let g:Tex_PromptedEnvironments =
    \'frame,itemize,enumerate,description,'.
	\'eqnarray*,eqnarray,equation,equation*,align,align*,'.
    \'columns,tikzpicture'

:let g:Tex_IgnoredWarnings =
	\'Underfull'."\n".
	\'Overfull'."\n".
	\'specifier changed to'."\n".
	\'You have requested'."\n".
	\'Missing number, treated as zero.'."\n".
	\'Font'."\n".
    \'Unused global option'."\n".
	\'There were undefined references'."\n".
    \'LaTeX Warning: Reference'."\n".
    \'contains only floats'."\n".
    \'LaTeX Warning: Marginpar'."\n".
    \'textsuperscript invalid'."\n".
	\'Citation %.%# undefined'

" the 'ignore level' of the 'efm'. 
" For example, a value of 4 says that the first 4 kinds of warnings in the list above 
" will be ignored. 
" Use the command TCLevel to set a level dynamically.
" Use the command TCLevel strict to produce all LaTeX warnings.
:let g:Tex_IgnoreLevel = 12