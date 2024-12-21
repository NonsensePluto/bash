FROM node:18-alpine

COPY lab1.sh /lab1.sh

RUN chmod +x /lab1.sh

CMD ["sh", "/lab1.sh"]