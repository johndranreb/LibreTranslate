FROM libretranslate/libretranslate:latest
ENTRYPOINT ["libretranslate"]
CMD ["--host", "0.0.0.0", "--port", "${PORT}", "--update-models", "--load-only", "en,es"]

