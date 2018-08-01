OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '360124663150-otbcdb4iqk9apadqkqu9nhu0a97rrimu.apps.googleusercontent.com', 'SaN-5x4n9wOBGQnVinrntV1Q', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
