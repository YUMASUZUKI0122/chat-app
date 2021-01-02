# 中略

# コメントアウトを外す
Dir[Rails.root.join('spec', 'support', '**', '*.rb')].sort.each { |f| require f }

# 中略

RSpec.configure do |config|
  # 追記
  config.include SignInSupport

  # 中略