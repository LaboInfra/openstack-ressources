resource "openstack_images_image_v2" "ubuntu-focal" {
  name             = "Ubuntu 20.04 Focal LTS"
  image_source_url = "https://cloud-images.ubuntu.com/focal/current/focal-server-cloudimg-amd64-disk-kvm.img"
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
    os_admin_user       = "ubuntu"
    os_type             = "linux"
    os_distro           = "ubuntu"
    os_version          = "20.04"
  }
}

resource "openstack_images_image_v2" "ubuntu-jammy" {
  name             = "Ubuntu 22.04 Jammy LTS"
  image_source_url = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64-disk-kvm.img"
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
    os_admin_user       = "ubuntu"
    os_type             = "linux"
    os_distro           = "ubuntu"
    os_version          = "22.04"
  }
}

resource "openstack_images_image_v2" "ubuntu-noble" {
  name             = "Ubuntu 24.04 Noble LTS"
  image_source_url = "https://cloud-images.ubuntu.com/noble/current/noble-server-cloudimg-amd64.img"
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
    os_admin_user       = "ubuntu"
    os_type             = "linux"
    os_distro           = "ubuntu"
    os_version          = "24.04"
  }
}
