package main

import (
  "os"

  "github.com/salsanads/go-api-sample"
  _ "github.com/joho/godotenv/autoload"
)

func main() {
  a := api.App{}
  a.Initialize(
    os.Getenv("APP_DB_USERNAME"),
    os.Getenv("APP_DB_PASSWORD"),
    os.Getenv("APP_DB_NAME"))

  a.Run(":8080")
}
