# This file contains the configuration for the linux os images how cant be grouped by os family except for the os family linux

resource "openstack_images_image_v2" "rancheros" {
  name             = "RancherOS"
  image_source_url = "https://releases.rancher.com/os/latest/rancheros-openstack.img"
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
    os_distro           = "rancheros"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "cirros-0-6-3" {
  name             = "CirrOS 0.6.3"
  image_source_url = "https://github.com/cirros-dev/cirros/releases/download/0.6.3/cirros-0.6.3-x86_64-disk.img"
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
    os_admin_user       = "cirros"
    os_type             = "linux"
    os_distro           = "cirros"
    os_admin_user       = "cirros"
    os_version          = "0.6.3"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "freebsd-14-2" {
  name             = "FreeBSD 14.2"
  image_source_url = "https://object-storage.public.mtl1.vexxhost.net/swift/v1/1dbafeefbd4f4c80864414a441e72dd2/bsd-cloud-image.org/images/freebsd/14.2/2024-12-08/ufs/freebsd-14.2-ufs-2024-12-08.qcow2"
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
    os_distro           = "freebsd"
    os_fs               = "ufs"
    os_version          = "14.2"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "archlinux" {
  name             = "Arch Linux"
  image_source_url = "https://geo.mirror.pkgbuild.com/images/latest/Arch-Linux-x86_64-cloudimg.qcow2"
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
    os_distro           = "archlinux"
    os_for              = "pepole who like to break everything on every update"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "kalilinux" {
  name             = "Kali Linux"
  local_file_path  = "local_files/kalilinux.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_type             = "linux"
    os_distro           = "kali"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}
