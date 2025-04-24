resource "openstack_images_image_v2" "windows_server_2016_standard_core" {
  name             = "Windows Server 2016 Standard Core"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2016_standard_core.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2016_standard_core"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_server_2016_standard" {
  name             = "Windows Server 2016 Standard"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2016_standard.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2016_standard"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_server_2019_standard_core" {
  name             = "Windows Server 2019 Standard Core"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2019_standard_core.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2019_standard_core"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_server_2019_standard" {
  name             = "Windows Server 2019 Standard"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2019_standard.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2019_standard"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_server_2022_standard_core" {
  name             = "Windows Server 2022 Standard Core"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2022_standard_core.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2022_standard_core"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_server_2022_standard" {
  name             = "Windows Server 2022 Standard"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_server_2022_standard.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "2022_standard"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_10_pro" {
  name             = "Windows 11 Pro"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_10_pro.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "10_pro"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}

resource "openstack_images_image_v2" "windows_11_pro" {
  name             = "Windows 11 Pro"
  image_source_url = "https://s3.netbytes.space/cloud-images/windows_11_pro.qcow2"
  container_format = "bare"
  disk_format      = "qcow2"
  visibility       = "public"
  protected        = false
  min_disk_gb      = 25
  min_ram_mb       = 4086
  image_cache_path = var.images_cache

  properties = {
    hw_scsi_model       = "virtio-scsi"
    hw_disk_bus         = "scsi"
    hw_qemu_guest_agent = "yes"
    os_require_quiesce  = "yes"
    os_admin_user       = "admin"
    os_type             = "windows"
    os_distro           = "windows"
    os_version          = "11_pro"
    hw_rescue_bus       = "scsi"
    hw_rescue_device    = "disk"
  }
}