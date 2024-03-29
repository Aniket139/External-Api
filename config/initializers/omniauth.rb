OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, FACEBOOK_CONFIG['client_id'], FACEBOOK_CONFIG['client_secret'], {:scope => 'user_about_me'}
end
