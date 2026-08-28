FROM caddy:alpine

# Copiamos la configuración de Caddy
COPY Caddyfile /etc/caddy/Caddyfile

# Copiamos los archivos estáticos de tu web
COPY index.html /usr/share/caddy/
COPY style.css /usr/share/caddy/

# Exponemos los puertos HTTP (80) y HTTPS (443)
EXPOSE 80 443