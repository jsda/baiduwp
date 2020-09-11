#wget https://github.com/FortAwesome/Font-Awesome/raw/master/css/all.min.css
#wget https://github.com/twbs/bootstrap/raw/main/dist/css/bootstrap.min.css
#wget https://github.com/jquery/jquery-dist/raw/master/dist/jquery.min.js

wget https://github.com/TkzcM/baiduwp/raw/master/index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/twitter-bootstrap\/4.1.2\/css/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/jquery\/3.2.1/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/popper.js\/1.12.5\/umd/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/twitter-bootstrap\/4.1.2\/js/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/pandownload.com\/img\/baiduwp/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/dplayer\/1.26.0/https:\/\/github.com\/MoePlayer\/DPlayer\/raw\/master\/dist/" index.js && \
sed -i "s/https:\/\/pandownload.com\/img\/baiduwp/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/font-awesome\/5.8.1\/css/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/cdn.staticfile.org\/limonte-sweetalert2\/8.11.8/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/http:\/\/pandownload.com\/static/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js && \
sed -i "s/https:\/\/pandownload.com/https:\/\/cdn.jsdelivr.net\/gh\/jsda\/baiduwp/" index.js
