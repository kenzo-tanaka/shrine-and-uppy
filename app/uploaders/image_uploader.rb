class ImageUploader < Shrine
  s3_options = {
    access_key_id: 'admin',
    secret_access_key: 'password',
    endpoint: 'http://localhost:9000',
    bucket: 'test',
    region: 'ap-northeast-1',
    force_path_style: true
  }
  @storages = {
    cache: Shrine::Storage::S3.new(prefix: "images_cache", **s3_options),
    store: Shrine::Storage::S3.new(prefix: "images", **s3_options)
  }
end
