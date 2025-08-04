variable "project_id" {
  type        = string
  description = "absolute-hub-460713-v0"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "machine_type" {
  type    = string
  default = "n2-standard-8"
}

variable "instance_name" {
  type    = string
  default = "hello-world"
}

variable "boot_disk_size" {
  type    = number
  default = 10
}

variable "image_project" {
  type    = string
  default = "ubuntu-os-cloud"
}

variable "image_family" {
  type    = string
  default = "ubuntu-2204-lts"
}
