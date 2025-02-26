resource "openstack_images_image_v2" "rocky-9" {
  name             = "Rocky Linux 9"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/9/images/x86_64/Rocky-9-GenericCloud.latest.x86_64.qcow2"
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
    os_admin_user       = "rocky"
    os_type             = "linux"
    os_distro           = "rocky"
    os_version          = "9"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "rocky-8" {
  name             = "Rocky Linux 8"
  image_source_url = "https://dl.rockylinux.org/pub/rocky/8/images/x86_64/Rocky-8-GenericCloud.latest.x86_64.qcow2"
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
    os_admin_user       = "rocky"
    os_type             = "linux"
    os_distro           = "rocky"
    os_version          = "8"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

