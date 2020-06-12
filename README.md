# certbot-nginx
Contain certbot utility scripts.

# Install
Install certbot and python in CentOS 7

```
$ yum install certbot python2-certbot-apache mod_ssl
```

# Certbot CLI

### View all available certificates with related information

```
$ certbot certificates
```

### Install new certificate 

Install a specific certificate for Nginx:
```
$ certbot --nginx -d thanhpl.com
```

Install a multiple certificates for Nginx:
```
$ certbot --nginx -d thanhpl.com,thanhphan.com
```

### Delete unused certificate following specific domain

```
$ certbot delete --cert-name=www.thanhpl.com
```

### Revoke a certificate following specific domain
```
$ certbot revoke --cert-name=www.thanhpl.com
```

### Renew certificate

Renew all previously obtained certificates that are near expiry:
```
$ certbot renew
```

### Add security enhancements to your existing configuration
```
$ certbot enhance
```