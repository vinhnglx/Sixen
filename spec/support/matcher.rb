Dir[Rails.root.join("spec/matchers/**/*.rb")].each { |f| require f }

RSpec.configure do |config|
  config.include Matchers
end
