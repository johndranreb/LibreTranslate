FROM libretranslate/libretranslate:latest
ENTRYPOINT ["libretranslate"]
CMD ["--host", "0.0.0.0", "--port", "10000"]
