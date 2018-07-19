require "instagram"

# https://api.instagram.com/oauth/authorize/?client_id=317bcc80d9a74ab7841c0467ac656dbd&redirect_uri=http://localhost:3000/&response_type=token
Instagram.configure do |config|
  config.client_id = "317bcc80d9a74ab7841c0467ac656dbd"
  config.client_secret = '18ff01a7f6434e628e2eacd79cc26410'
  # config.access_token = "42294772.317bcc8.b94d4c0a450143789f8adc0f447a68d1"
  config.access_token = '42294772.317bcc8.f10add2bf1fb48b0a2a2a13e758ce9ab'
end