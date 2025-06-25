FROM ruby:3.1
RUN gem install sinatra
COPY app.rb /app.rb
CMD ["ruby", "/app.rb"]
