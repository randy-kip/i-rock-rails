class TwitterService
    def initialize
      @client = Twitter::REST::Client.new do |config|
        config.consumer_key = "IObNb5hrCQKorylkmwLzwepys"
        config.consumer_secret = "yDVyWFO4wOKjlHotArALY5kkHRR53fnWrm3FPmVhguLwVs9D2U"
        config.access_token = "1087701524892012545-O4BmQ8TsPCK4cTRVNBGIuqHgmUAXd3"
        config.access_token_secret = "nsvJ3wbvRtjTODRlEkJpvPiNIgv7p3NEYH8DR8TfYtV2G"
      end
    end
  
    def tweet(message)
      @client.update(message)
    end
  end
  