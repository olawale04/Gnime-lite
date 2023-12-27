FROM quay.io/maherzubair/GNIME-lite:beta
RUN git clone https://github.com/Astropeda/Gnime-lite /root/Astropeda/Gnime-lite
WORKDIR /root/Astropeda/Gnime-lite
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
