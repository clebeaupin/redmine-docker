FROM redmine:5-bookworm

COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["rails", "server", "-b", "0.0.0.0"]
