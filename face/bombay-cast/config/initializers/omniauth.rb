Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '197654103912715', '09993de9f61704b1373616e352dbd8d0'
end