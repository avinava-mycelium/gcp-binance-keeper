terraform {
  backend "gcs" {
    bucket  = "backend-bucket-sdl"
    prefix  = "binance/binance-keeper-cluster.tfstate"
  }
}