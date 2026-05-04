FROM nginx:alpine

LABEL project="TrustiPay Website"
LABEL description="Static research project website for TrustiPay"

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]