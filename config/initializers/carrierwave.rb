CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAUVGISDWGK7L3RHVJ',
    aws_secret_access_key: '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',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'railssample1picture'
  config.cache_storage = :fog
end
