Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'NkShZeya8GW8TpD9TKR3Vw', 'PnhO2fDtehLcjAlC0Num5YJxSCVv7qvc9dVgVx85QU'
  provider :facebook, '220861851379407', '56b7bdb530504f667a5f5beba9c6e4b8'
end