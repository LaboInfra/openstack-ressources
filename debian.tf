resource "openstack_images_image_v2" "debian-bookworm" {
  name             = "Debian 12 Bookworm"
  image_source_url = "http://cdimage.debian.org/images/cloud/bookworm/latest/debian-12-generic-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  web_download     = true
  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "debian"
    os_admin_user       = "debian"
    os_version          = "12"
  }
}

resource "openstack_images_image_v2" "debian-bullseye" {
  name             = "Debian 11 Bullseye"
  image_source_url = "https://cloud.debian.org/images/cloud/bullseye/latest/debian-11-generic-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  web_download     = true
  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "debian"
    os_admin_user       = "debian"
    os_version          = "11"
  }
}

resource "openstack_images_image_v2" "debian-buster" {
  name             = "Debian 10 Buster"
  image_source_url = "https://cloud.debian.org/images/cloud/buster/latest/debian-10-generic-amd64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  web_download     = true
  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "debian"
    os_admin_user       = "debian"
    os_version          = "10"
  }
}
