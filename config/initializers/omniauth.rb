OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, FACEBOOK_CONFIG['APP_ID'], FACEBOOK_CONFIG['APP_SECRETus'], {:scope => 'user_about_me'}
end
