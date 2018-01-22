cd ./proposal
pandoc -f markdown --template=../pandoc/new.latex HEAD.md \
01-OUTLINE.md \
02-MEETINGS.md \
03-STRUCTURE.md -o ../Manifesto.pdf
