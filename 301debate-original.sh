# bin bash slash baby!
# 301debate.sh v0.1 by Doug Simmons / github@hmm.nyc
# apache license, or whatever, https://hmm.nyc 
# 301 www redirects with the top trafficked sites
# if first number is 0.000 and second is >0.000 then site is redirecting naked to www and vice versa (twitter)
# assuming https for all hosts
# inspired by https://news.ycombinator.com/item?id=11005073
# greatly-improved script located here: https://github.com/dougsimmons/301debate/blob/old/301debate.sh
echo
echo google.com
curl -sL https://{www.,}google.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo reddit.com
curl -sL https://{www.,}reddit.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo facebook.com
curl -sL https://{www.,}facebook.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo youtube.com
curl -sL https://{www.,}youtube.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo netflix.com
curl -sL https://{www.,}netflix.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo amazon.com
curl -sL https://{www.,}amazon.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo en.wikipedia.org
curl -sL https://{www.,}en.wikipedia.org -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo google.co.in
curl -sL https://{www.,}google.co.in -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo twitter.com
curl -sL https://{www.,}twitter.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo msn.com
curl -sL https://{www.,}msn.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo linkedin.com
curl -sL https://{www.,}linkedin.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo

echo hmm.nyc
curl -sL https://{www.,}hmm.nyc -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo
