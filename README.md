# RFA_MARKUP
Initial list of keywords that I highlight in an NIH grant RFA. 

At some point I would like to do this in a more clever manner but for now, the fastest is to copy paste the RFA
test into Word, fix the formatting, and then use find-and-replace to bold underline and colorize the words in the list.

Doing this manually still means that different parts of the RFA get read repeatedly which has its own benefits

Click on the Word_list_keywords.txt document to see the list 

If there are words that you think should be added, click the pencil to edit
make the changes. 
Please start a new branch (such as brady-patches)

Two words on one line represents a single search term.
Indents usually indicate negations or stemming variations of the term.
For now, rather than put in wildcards, just add the term.


html2text (pip install html2text) is a python command line tool that takes html (ie NIH RFA and PAR) and converts to Markdown. 
From there, it should be relatively straightforward to take these keywords and highlight in the document.
A little cleanup may be needed, but seems generally pretty good.

I have been using the Markdown previewer in the Atom text editor to view Markdown files. 
It seems to want files given the suffix .md 

I installed the Markdown to PDF  converter in Atom


Step 1
html2txt file.html > file.md
Step 2
sh quick_RFA_markup.sh file.md  file2.md
Step 3
Open file2.md in Atom 
Step 4 
Convert to PDF


This looks like a useful way to replace lots of text in big files:
https://medium.freecodecamp.org/regex-was-taking-5-days-flashtext-does-it-in-15-minutes-55f04411025f


