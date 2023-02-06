Title:		Sample Website Generator using Jemdoc
Reference:	http://jemdoc.jaboc.net
Author:		Mohammad Hossain Mohammadi
Date:		November 2017
Version:	1.0.0

This project permits you to easily create a static research website with the help of Jemdoc (light text-based markup language).
Each jemdoc files corresponds to a webpage, e.g. index.jemdoc --> indx.html.
Refer to http://jemdoc.jaboc.net/cheatsheet.html to learn more about the Jemdoc syntax.


Steps for Creating Your Website
1. Extract all these files into a suitable directory.
2. Ensure that you have downloaded a Python intepreter from https://www.python.org (e.g. version 2.7).
3. Modify each jemdoc file using an editor to change the content of the corresponding HTML webpage. 
4. Modify the MENU file using an editor to change how the left-hand menu looks like.
5. Modify the footer.conf file. You can change the favicon.ico (i.e. logo next to your webpage name on a browser tab) & the Google Analytic ID (i.e. "UA-00000000-0").
6. Add your files & photos to the corresponding folders. You can create your own folders too and refer to them in the jemdoc files.
7. Run RUNJEMDOC.bat (Windows) or RUNJEMDOC.sh (Linux) to create the HTML files.
8. Upload your HTML, jemdoc.css, folders & files to your domain (e.g. http://www.ece.mcgill.ca/~mmoham29).


Basic formatting (http://jemdoc.jaboc.net/cheatsheet.html)
	/italics/
	*bold*
	+monospace+
	- is a hyphen (-)
	-- is an en-dash (–)
	--- is an em-dash ( — )
	... is an ellipsis (…)
	~ is a non-breaking space ( )
	# begins a comment, for the remainder of the line
	\C is ©
	\R is ®
	\M is ·
	‘singly quoted text’ is written `singly quoted text'
	“doubly quoted text” is written "doubly quoted text"
	jemdoc's apostrophes are converted automatically from jemdoc's input
	the sequence \n 
	forces a manual line break
	paragraphs are separated by blank lines
	$inline LaTeX equation$
	\( LaTeX equation on its own line \)
	#s (and only #s) must be quoted in URLs
	
	[http://jemdoc.jaboc.net/example.html Example URL]
	[files/example.pdf Example File Link]
	
	= Heading level 1
	== Heading level 2, etc.
	
	- Bullet level one
    -- Bullet level two

	. Number level one
		.. Number level two
		.. Number level two (again)

	: {jemdoc} light markup
	: {asciidoc} a great alternative, but more complicated