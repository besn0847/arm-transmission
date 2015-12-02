# arm-transmission

To start the container with default config :
```bash
docker run -d --name transmission -P arm-transmission
```

But you can also use your local datastore :
```bash
docker run -d --name transmission -P -v <your local datastore>:/data arm-transmission
```
