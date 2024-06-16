FROM ghcr.io/divyam234/teldrive

EXPOSE 8080

ENV data-source=$DATABASE_URL

CMD ["teldrive", "run", "--config", "/config.toml"]