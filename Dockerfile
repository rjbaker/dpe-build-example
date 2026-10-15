FROM nginx:1.31.6-alpine

# something to upset hadolint
RUN apk add --no-cache curl=8.22.0-r0
