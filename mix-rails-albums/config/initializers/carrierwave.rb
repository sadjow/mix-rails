require 'mongoid/railtie'

CarrierWave.configure do |config|

  config.storage              = :grid_fs
  config.grid_fs_access_url   = "/files"
  config.cache_dir = "uploads"
  config.root = Rails.root.join('tmp')
end