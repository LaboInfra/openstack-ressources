resource "openstack_images_image_v2" "debian-bookworm" {
  name             = "Debian 12 Bookworm"
  image_source_url = "http://cdimage.debian.org/images/cloud/bookworm/latest/debian-12-generic-amd64.raw"
  container_format = "bare"
  disk_format      = "raw"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 10
  min_ram_mb       = 1024
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "debian"
    os_admin_user       = "debian"
    os_version          = "12"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "debian-bullseye" {
  name             = "Debian 11 Bullseye"
  image_source_url = "http://cloud.debian.org/images/cloud/bullseye/latest/debian-11-generic-amd64.raw"
  container_format = "bare"
  disk_format      = "raw"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 10
  min_ram_mb       = 1024
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "debian"
    os_admin_user       = "debian"
    os_version          = "11"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}
