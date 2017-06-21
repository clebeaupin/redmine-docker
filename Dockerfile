FROM redmine:3.3-passenger

COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["passenger", "start"]
