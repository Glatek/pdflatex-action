FROM blang/latex:ubuntu
RUN apt install texlive-lang-european
ENTRYPOINT [ "pdflatex" ]
