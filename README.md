# Fastico

A simple Docker file for Node + Fastify web framework.

## Installation + Building

```
docker build -t fastico .
```

## Running

```
docker run -i -t -v ~/path/to/local/app:/app -p 3000:3000 fastico
```

```
docker-compose up
```
