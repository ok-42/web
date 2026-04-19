jq -r 'select(.user_id != "Bob" and .request.uri != "/") | .request.uri' /var/log/caddy/access.log
