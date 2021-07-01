Rails.application.config.middleware.use OmniAuth::Builder do
    # provider :developer unless Rails.env.production?
    # provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
    provider :github, ENV['8307c7e5f6ce3fb1be64'], ENV['0b37406917603a03aa075aae021bd5f8a0c92cb9']
  end