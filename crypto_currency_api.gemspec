Gem::Specification.new do |s|
  s.name        = 'crypto_currency_api'
  s.version     = '0.0.0'
  s.date        = '2015-03-26'
  s.summary     = "Get data on major Crypto Currencies."
  s.description = "Get prices, trends, and other data."
  s.authors     = ["Caleb Atwood", "Daniel Harris"]
  s.email       = 'bobth3bum@gmail.com'
  s.files       = ["lib/crypto_currency_api/coin.rb", "lib/crypto_currency_api/coin_fetcher.rb",
                    "lib/crypto_currency_api/currency_converter.rb"]
  s.homepage    =
    'http://rubygems.org/gems/idk'
  s.license       = 'MIT'

  s.add_runtime_dependency 'faraday'
  s.add_runtime_dependency 'json'
end
