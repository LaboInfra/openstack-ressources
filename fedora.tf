
resource "openstack_images_image_v2" "fedora-41" {
  name             = "Fedora 41"
  image_source_url = "https://download.fedoraproject.org/pub/fedora/linux/releases/41/Cloud/x86_64/images/Fedora-Cloud-Base-Generic-41-1.4.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
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
    os_admin_user       = "fedora"
    os_type             = "linux"
    os_distro           = "fedora"
    os_version          = "41"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "fedora-39" {
  name             = "Fedora 39"
  image_source_url = "https://archives.fedoraproject.org/pub/archive/fedora/linux/releases/39/Cloud/x86_64/images/Fedora-Cloud-Base-39-1.5.x86_64.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
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
    os_admin_user       = "fedora"
    os_type             = "linux"
    os_distro           = "fedora"
    os_version          = "39"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}
