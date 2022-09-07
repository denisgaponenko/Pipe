terraform {
  required_version = ">= 1.1.7"

  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = ">= 0.73"
    }
  }
}
provider "yandex" {
  token     = "AQAAAABhYFIsAATuwXR0Su5xrEt5jm1w8YLlszA"
  cloud_id  = "b1gfl5jpm8vptf8637ck"
  folder_id = var.yandex_folder_id
  zone      = "ru-central1-a"
}
