# Get the data file from the Youbike web site
# Note that URL has changed in the past and has on occasion not worked (is the web site checking referrer or cookie?)
# The map displaying this info is here: http://www.youbike.com.tw/info.php
curl "http://www.youbike.com.tw/genxml9.php?lat=25.037525&lng=121.56378199999995&radius=5&mode=0" -H "Accept-Encoding: gzip,deflate,sdch" -H "Host: www.youbike.com.tw" -H "Accept-Language: en-US,en;q=0.8,fr-FR;q=0.6,fr;q=0.4" -H "User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.94 Safari/537.36" -H "Accept: */*" -H "Referer: http://www.youbike.com.tw/info.php" -H "Cookie: PHPSESSID=vfcikd1sep7db3p1e66a23v822" -H "Connection: keep-alive" > youbike_stations.xml
