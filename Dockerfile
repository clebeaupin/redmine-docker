FROM redmine:4.1.1-passenger

COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["passenger", "start"]
