carrierwave.rb

CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider              => 'AWS',
    :aws_access_key_id     => "#{ENV['AKIAIKDIGPGZYOD55ZTA']}",
    :aws_secret_access_key => "#{ENV['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']}",
    :region                => "#{ENV['US Standard']}",
    :path_style            => true
  }

  config.fog_directory =  "#{ENV['US Standard']}"
  config.cache_dir     = "#{Rails.root}/tmp/uploads"   # For Heroku
end

