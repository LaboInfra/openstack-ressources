terraform {
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "3.0.0"
    }
  }
}

provider "openstack" {
  insecure = true
}


variable "images_cache" {
  type    = string
  default = "images/"
}