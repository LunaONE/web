# use export JEKYLL_VERSION=3.6.2 with   #-it jekyll/jekyll:$JEKYLL_VERSION \

docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -p 4000:4000 \
  -it jekyll/jekyll:pages \
  jekyll serve
