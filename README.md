# Go API Sample

A simple web API built using Go and PostgreSQL.

## How to Run

1. Install Dependencies

```
govendor sync
```

2. Copy `sample.env` to `.env`

```
cp sample.env .env
```

3. Install `go-api-sample`

```
go install
```

4. Run `go-api-sample`

```
go-api-sample
```

5. Access it at [http://127.0.0.1:8080/products](http://127.0.0.1:8080/products)

## How to Run inside Docker

1. Build Image

```
docker build . -t salsanads/go-api-sample
```

2. Run Image

```
docker run --net=host -d -p 8080:8080 salsanads/go-api-sample
```

3. Access it on the host at [http://127.0.0.1:8080/products](http://127.0.0.1:8080/products)

## How to Run Test

1. Install Dependencies

```
govendor sync
```

2. Copy `sample.env` to `.env`

```
cp sample.env .env
```

3. Run Test

```
go test -v
```
