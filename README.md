oauth-multipart
===============

ouath access token support multipart upload file





Sorry for my pool english.


There is a new method  OAuth::AccessToken::#multipart_post  created when  you install this gem.

Usage Example:


  r = access_token.multipart_post "https://upload.twitter.com/1/statuses/update_with_media.json",:status => "stasjdfljaslsdfsdfdfjtus","media[]" => UploadIO.new("/Users/aotianlong/2048856355478387702.jpg","image/pjpeg")
  r => #<Net::HTTPOK 200 OK readbody=true> 

  OR 

  r = access_token.post "https://upload.twitter.com/1/statuses/update_with_media.json",:status => "stasjdfljaslsdfsdfdfjtus","media[]" => UploadIO.new("/Users/aotianlong/2048856355478387702.jpg","image/pjpeg")
  
  OAuth::AccessToken#post will check params, if value is an UploadIO , it will call as multipart_post automatically.
