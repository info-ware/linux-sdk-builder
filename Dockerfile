FROM ubuntu

RUN apt-get update && apt-get install -y doxygen texlive-latex-base
RUN apt-get install -y texlive-latex-recommended
RUN apt-get install -y texlive-latex-extra
RUN apt-get install -y make graphviz
RUN apt-get install -y git