FROM mhart/alpine-node:10
RUN mkdir /tone-analyzer-docker
ADD . /tone-analyzer-docker
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
# WORKDIR /app

# COPY package*.json ./

# RUN apk add --no-cache --virtual .build-deps make gcc g++ python && \
#     npm install --prod && \
#     apk del .build-deps

# COPY . .

# EXPOSE 3000
# CMD ["npm", "start"]
