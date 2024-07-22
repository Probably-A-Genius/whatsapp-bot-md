FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Probably-A-Genius/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
