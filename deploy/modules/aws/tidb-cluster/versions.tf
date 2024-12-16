terraform {
  required_version = ">= 0.12"
  required_providers {
    aws      = "~> 2.27"
    external = "~> 1.2"
    helm     = "~> 2.0"
    null     = "~> 2.1"
    template = "~> 2.1"
  }
}
