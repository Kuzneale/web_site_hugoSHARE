# Multi-stage build
FROM hugomods/hugo:exts AS builder

# Set working directory
WORKDIR /src

# Copy source code
COPY . .

# Build the site
RUN hugo --minify

# Production stage
FROM nginx:alpine

# Copy built site from builder stage
COPY --from=builder /src/public /usr/share/nginx/html

# Copy custom nginx config (optional)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]