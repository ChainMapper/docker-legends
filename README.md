# docker-legends
Wallet and daemon for LEGENDS cryptocurrency on docker

# Quickstart
Type `docker run -it joshendriks/legends` and see the wallet starting.

```
Docker LEGENDS wallet

By: Jos Hendriks
GitHub: https://github.com/joshendriks/
Docker: https://hub.docker.com/r/joshendriks/

Starting LEGENDS daemon...
```

# Proper start
Use a volume to store all data. The image stores it's data in `/data`. So mapping that volume will do the trick.

Additionally you can override the config and wallet file using volumes pointing to `/config/legends.conf` and `/config/wallet.data`

# Donations:
BTC: 1NCZgpMMoNwL6ZeFsEQ2kRZEzzzTd5TuGk

# License
MIT, see LICENSE file