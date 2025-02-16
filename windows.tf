resource "openstack_images_image_v2" "windows_10_pro" {
  name             = "Windows 10 Pro"
  local_file_path = "local_files/windows-10-pro.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "windows"
    os_distro           = "windows-10"
  }
}

resource "openstack_images_image_v2" "windows_server_2019_standard" {
  name             = "Windows Server 2019 Standard"
  local_file_path = "local_files/windows-server-2019-standard.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "windows"
    os_distro           = "windows-server"
  }
}