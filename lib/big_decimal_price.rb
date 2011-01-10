require 'bigdecimal'
if defined?(Rails)
  class BigDecimalPrice < Rails::Railtie
    initializer "my_railtie.configure_rails_initialization" do
      require 'big_decimal'
    end
  end
else
  require 'big_decimal'
end