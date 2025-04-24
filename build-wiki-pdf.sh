#!/bin/bash
# requires pandoc, pdftk on the current path
#
# What it does: exports pdfs from github wiki
# Uses: filenames from CS230 project markdown files
# Finishes: by merging multiple pdf files to test.pdf
#
# To use:
# git clone github-wiki to a local volume
# copy github.css into local wiki directory
# move script into local wiki directory

pandoc -f gfm -t html5 --metadata pagetitle="Home" --css github.css Home.md -o home.pdf

pandoc -f gfm -t html5 --metadata pagetitle="1 Ethical Business Plan" --css github.css "1-Ethical-Business-Plan.md" -o 1-Ethical-Business-Plan.pdf

pandoc -f gfm -t html5 --metadata pagetitle="2 Cultural Policy" --css github.css "2-Cultural-Policy.md" -o 2-Cultural-Policy.pdf

pandoc -f gfm -t html5 --metadata pagetitle="3 Ethics Policy" --css github.css "3-Ethics-Policy.md" -o 3-Ethics-Policy.pdf

pandoc -f gfm -t html5 --metadata pagetitle="4 YouTube Presentation" --css github.css "4-YouTube-Presentation.md" -o 4-YouTube-Presentation.pdf

pandoc -f gfm -t html5 --metadata pagetitle="5-References" --css github.css  "5-References.md" -o 5-References.pdf

pdftk home.pdf 1-Ethical-Business-Plan.pdf 2-Cultural-Policy.pdf 3-Ethics-Policy.pdf 4-YouTube-Presentation.pdf 5-References.pdf cat output test.pdf
