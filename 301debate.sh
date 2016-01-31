# bin bash slash baby!
# 301debate.sh v0.2 by Doug Simmons
# apache license, or whatever
echo
echo 301 www redirects with the top trafficked sites, measuring added redirecting latency with this:
echo curl -sL https://{www.,}example.com -o\ /dev/null{,\ } -w "%{time_redirect}\n" -o/dev/null{,}
echo
echo If first number is 0.000 and second is >0.000 then site is redirecting naked to www and vice versa like twitter.
echo Assuming https for all hosts. Inspired by https://news.ycombinator.com/item?id=11005073
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
