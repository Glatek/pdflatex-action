FROM blang/latex:ubuntu
RUN apt-get update
RUN apt install -y texlive texlive-lang-european
ENTRYPOINT [ "pdflatex" ]
