# Docker shortcuts
## Some Docker utility scripts

```
cp .env.example .env
```
Edit .env file

The first time you want to create a postgresql database instance, run
```
./docker.db.run.sh
```

From the second time, run
```
./docker.db.start.sh
```

