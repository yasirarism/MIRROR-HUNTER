FROM FROM arshsisodiya/helioskirepo:public
WORKDIR /usr/src/YasirBot
RUN chmod 777 /usr/src/YasirBot
COPY yasir_req.txt .
RUN pip3 install --no-cache-dir -r yasir_req.txt
COPY . .
CMD ["bash", "start.sh"]
