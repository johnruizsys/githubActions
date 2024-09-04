# Dockerfile.cypress
FROM cypress/included:10.10.0

# Install any additional dependencies for your project (optional)
# RUN npm install

WORKDIR /e2e

COPY ./ /e2e
