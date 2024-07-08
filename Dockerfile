#FROM quay.io/suhailtechinfo/suhail-v2
RUN git clone https://github.com/Tprabath/VAJIRA-MD /root/bot
RUN rm -rf /root/bot/.git
WORKDIR /root/bot
RUN npm install || yarn install
EXPOSE 8000
CMD ["npm","start" ] 
