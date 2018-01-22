cd ./proposal
pandoc -f markdown --template=../pandoc/new.latex HEAD.md \
01-OUTLINE.md \
02-MEETINGS.md -o ../Manifesto.pdf
