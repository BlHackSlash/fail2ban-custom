# Start with your existing fail2ban image
FROM crazymax/fail2ban:latest

# Install jq using Alpine's package manager
RUN apk add --no-cache jq
