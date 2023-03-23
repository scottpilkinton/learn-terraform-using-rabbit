terraform {
  required_providers {
    docker = {
        source = "kreuzwerker/docker"
        version = "~> 3.0.1"
    }
    rabbitmq = {
        source = "cyrilgdn/rabbitmq"
    }
  }
}