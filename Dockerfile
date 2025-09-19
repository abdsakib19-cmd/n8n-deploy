FROM node:18-alpine

# workdir সেট করুন
WORKDIR /usr/src/app

# n8n ইনস্টল
RUN npm install -g n8n

# পোর্ট খুলে দিন
EXPOSE 5678

# n8n চালান
CMD ["n8n", "start"]
