FROM texlive/texlive:latest-full

RUN mkdir -p "$(kpsewhich -var-value TEXMFHOME)/tex/latex/" && git clone https://github.com/rpgtex/DND-5e-LaTeX-Template.git "$(kpsewhich -var-value TEXMFHOME)/tex/latex/dnd" && mktexlsr
COPY ./entrypoint.sh /root/entrypoint.sh

ENTRYPOINT [ "bash", "/root/entrypoint.sh" ]