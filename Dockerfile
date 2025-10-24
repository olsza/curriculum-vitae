FROM jekyll/jekyll:4

# Install webrick (removed from Ruby stdlib in Ruby 3)
RUN gem install webrick --no-document

WORKDIR /srv/jekyll

