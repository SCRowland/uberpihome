# UberPiHome

A small project to maintain static web home for my raspberry pi.

## Deployment

Deploy to `uberpi` on local network. Assumes ssh keys are set up.

```
./scripts/deploy.sh
```

Copies all files to /home/pi and then links them. Not production ready, but good enough for a
home raspberry pi server.
