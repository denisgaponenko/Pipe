terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

provider "yandex" {
  token     = "AQAAAABhYFIsAATuwXR0Su5xrEt5jm1w8YLlszA"
  cloud_id  = "b1gfl5jpm8vptf8637ck"
  folder_id = var.yandex_folder_id
  zone      = "ru-central1-a"
}
