# bin bash slash baby!
# 301debate.sh v0.4 by Doug Simmons / github@hmm.nyc
# Thank you wangman from HN for showing me the light! https://news.ycombinator.com/item?id=11008186
# Uses this command: curl -sL https://{www.,}hmm.nyc -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
# Look at this loop, it's beautiful:
echo wait for it...
echo -e "sec\tmethod\turl";
for url in {https,http}://{www.,}{en.wikipedia.org,{google,reddit,facebook,youtube,netflix,amazon,twitter,linkedin,msn}.com,google.co.in,hmm.nyc}; 
  do curl -sL "$url" -w "%{time_redirect}\t${url%:}\t${url#//}\n" -o/dev/null; 
done|sort
