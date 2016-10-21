FROM node:6.9.1

WORKDIR /app

# npm progress bar slows installs, so turn it off
RUN npm set progress=false
