" NOTE: Source this file from within Vim to enable the settings below.

" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set sw=2
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

:let g:Tex_PromptedEnvironments =
    \'document,frame,itemize,enumerate,description,'.
	\'eqnarray*,eqnarray,equation,equation*,align,align*,'.
    \'columns,tikzpicture'

:let g:Tex_IgnoredWarnings =
	\'Underfull'."\n".
	\'Overfull'."\n".
	\'specifier changed to'."\n".
	\'You have requested'."\n".
	\'Missing number, treated as zero.'."\n".
	\'Font'."\n".
	\'There were undefined references'."\n".
	\'Citation %.%# undefined'

" the 'ignore level' of the 'efm'. A value of 4 says that the first 4 kinds of
" warnings in the list above will be ignored. Use the command TCLevel to set a
" level dynamically.
:let g:Tex_IgnoreLevel = 6
