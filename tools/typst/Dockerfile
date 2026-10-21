FROM ghcr.io/typst/typst:latest

RUN apk add --no-cache \
    fontconfig \
    wget \
    unzip

RUN mkdir -p /usr/local/share/fonts/custom

RUN wget https://github.com/psb1558/Junicode-font/releases/download/v2.226/Junicode_2.226.zip -O /usr/local/share/fonts/custom/Junicode_2.226.zip \
    && unzip /usr/local/share/fonts/custom/Junicode_2.226.zip -d /usr/local/share/fonts/custom \
    && rm /usr/local/share/fonts/custom/Junicode_2.226.zip

RUN wget https://font.download/dl/font/spectral-sc.zip -O /usr/local/share/fonts/custom/spectral-sc.zip \
    && unzip /usr/local/share/fonts/custom/spectral-sc.zip -d /usr/local/share/fonts/custom \
    && rm /usr/local/share/fonts/custom/spectral-sc.zip

RUN wget https://font.download/dl/font/alegreya-sans.zip -O /usr/local/share/fonts/custom/alegreya-sans.zip \
    && unzip /usr/local/share/fonts/custom/alegreya-sans.zip -d /usr/local/share/fonts/custom \
    && rm /usr/local/share/fonts/custom/alegreya-sans.zip

RUN wget https://font.download/dl/font/bagnard.zip -O /usr/local/share/fonts/custom/bagnard.zip \
    && unzip /usr/local/share/fonts/custom/bagnard.zip -d /usr/local/share/fonts/custom \
    && rm /usr/local/share/fonts/custom/bagnard.zip

RUN fc-cache -f -v