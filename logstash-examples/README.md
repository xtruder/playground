# logstash-examples

Logstash example configurations:

- [stdin-to-stdout](stdin-to-stdout.conf): simple example that writes from stdin and outputs back to stdout
- [postgresql-to-stdout](postgresql-to-stdout.conf): example that reads from postgresql and prints rows to stdout
- [postgresql-to-s3](postgresql-to-s3.conf): example that reads from postgresql and ingests rows to s3

## Running examples

```
docker-compose up <example name>.conf
```