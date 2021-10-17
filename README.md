# eink-dashboard

Dashboard showing weather + calendar info on an e-ink display.

### Setup google credentials 

Get refresh token

```
curl -d "client_id=<client_id>&scope=email%20profile" https://oauth2.googleapis.com/device/code
```

Get token 

```
curl -d "client_id=<client_id>&client_secret=<client secret>&device_code=<device code>&grant_type=urn%3Aietf%3Aparams%3Aoauth%3Agrant-type%3Adevice_code" -H "Content-Type: application/x-www-form-urlencoded" https://oauth2.googleapis.com/token
```

Full odc

https://developers.google.com/identity/protocols/oauth2/limited-input-device
