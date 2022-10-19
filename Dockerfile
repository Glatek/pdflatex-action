FROM blang/latex:ubuntu
RUN apt install texlive texlive-lang-european
ENTRYPOINT [ "pdflatex" ]
