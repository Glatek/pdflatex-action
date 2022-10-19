FROM blang/latex:ubuntu
RUN apt-get update
RUN apt install texlive texlive-lang-european
ENTRYPOINT [ "pdflatex" ]
