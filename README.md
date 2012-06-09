oauth-multipart
===============

oath access token support multipart upload file


Example:

  # 1.9.3p0 :036 > r = access_token.multipart_post "https://upload.twitter.com/1/statuses/update_with_media.json",:status => "stasjdfljaslsdfsdfdfjtus","media[]" => UploadIO.new("/Users/aotianlong/2048856355478387702.jpg","image/pjpeg")
  # => #<Net::HTTPOK 200 OK readbody=true> 

