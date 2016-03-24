CarrierWave.configure do |config|
  config.fog_credentials = {
      :provider               => 'AWS',
      :aws_access_key_id      => ENV["AMAZON_A_KEY"],
      :aws_secret_access_key  => ENV["AMAZON_S_KEY"],
      :region                 => 'us-east-1' # Change this for different AWS region. Default is 'us-east-1'
  }
  config.fog_directory  = "ainorimageupload"
end
