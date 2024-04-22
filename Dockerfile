FROM node:18 AS build-env
ADD . /app

WORKDIR /app
RUN yarn --verbose --prod
# RUN yarn build --target node

# FROM gcr.io/distroless/nodejs:16 AS run-env
# ENV NODE_ENV production
# COPY --from=build-env /app /app

# EXPOSE ${PORT:-10000}

# WORKDIR /app
# CMD ["dist/node/index.js"]