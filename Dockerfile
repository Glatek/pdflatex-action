FROM blang/latex:ubuntu
RUN apt install texlive-lang-swedish
ENTRYPOINT [ "pdflatex" ]
