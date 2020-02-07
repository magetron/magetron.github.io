git clone https://github.com/magetron/resume.git

cd resume

pdflatex main.tex

cp main.pdf ../resume.pdf

xelatex main-chn.tex

cp main-chn.pdf ../resume-chn.pdf

cd ..

/bin/rm -rf resume

git add .

git commit -m "update resume"

git push
