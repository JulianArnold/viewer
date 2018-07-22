Rails.application.config.middleware.use OmniAuth::Builder do
  provider :instagram, ENV['317bcc80d9a74ab7841c0467ac656dbd'], ENV['18ff01a7f6434e628e2eacd79cc26410']
end