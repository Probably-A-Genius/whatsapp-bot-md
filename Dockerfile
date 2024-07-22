FROM quay.io/lyfe00011/md:beta
RUN git clone github.com/Probably-A-Genius/whatsapp-bot-md /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
