require 'feedlr'
client = Feedlr::Client.new(oauth_access_token: ' 4663b0c3-a828-44db-8848-f093ff8d2faa')
# Fetch user categories
p client.user_categories
