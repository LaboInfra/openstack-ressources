resource "openstack_compute_flavor_v2" "s-large" {
  name  = "s.large"
  ram   = "16384"
  vcpus = "8"
  disk =  "0"
}

resource "openstack_compute_flavor_v2" "s-medium" {
  name  = "s.medium"
  ram   = "8192"
  vcpus = "4"
  disk =  "0"
}

resource "openstack_compute_flavor_v2" "s-small" {
  name  = "s.small"
  ram   = "4096"
  vcpus = "2"
  disk =  "0"
}

resource "openstack_compute_flavor_v2" "s-nano" {
  name  = "s.nano"
  ram   = "1024"
  vcpus = "1"
  disk =  "0"
}

resource "openstack_compute_flavor_v2" "s-micro" {
  name  = "s.micro"
  ram   = "2048"
  vcpus = "1"
  disk =  "0"
}
