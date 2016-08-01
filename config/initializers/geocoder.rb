require 'redis'

REDIS = Redis.connect(url: ENV['REDISTOGO_URL'])

Geocoder.configure(
  # Geocoding options
  timeout: 2,                 # geocoding service timeout (secs)
  lookup: :google,            # name of geocoding service (symbol)
  # language: :en,              # ISO-639 language code
  use_https: true,           # use HTTPS for lookup requests? (if supported)
  # http_proxy: nil,            # HTTP proxy server (user:pass@host:port)
  # https_proxy: nil,           # HTTPS proxy server (user:pass@host:port)
  api_key: ENV['GOOGLE_API'],               # API key for geocoding service
  # cache: nil,                 # cache object (must respond to #[], #[]=, and #keys)
  # cache_prefix: 'geocoder:',  # prefix (string) to use for all cache keys

  # Exceptions that should not be rescued by default
  # (if you want to implement custom error handling);
  # supports SocketError and Timeout::Error
  # always_raise: [],
  ip_lookup: :freegeoip,

  # Calculation options
  units: :km,                 # :km for kilometers or :mi for miles
  # distances: :linear          # :spherical or :linear

  cache: REDIS
  # always_raise: [
  #   Geocoder::OverQueryLimitError,
  #   Geocoder::RequestDenied,
  #   Geocoder::InvalidRequest,
  #   Geocoder::InvalidApiKey
  # ]
)