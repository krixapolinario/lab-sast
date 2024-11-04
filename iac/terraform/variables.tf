variable "google_region" {
  description = "Google Region"
  type        = string
}

variable "google_zone" {
  description = "Google Zone"
  type        = string
}

variable "google_project_number" {
  description = "Google Project Number"
  type        = string
}

variable "google_instance_type" {
  description = "Google Instance Type"
  type        = string
}

variable "google_instance_image" {
  description = "Google Instance Image"
  type        = string
}

variable "google_network" {
  description = "Google Network Name"
  type        = string
}

variable "ssh_key_path_ansible_user" {
  description = "Path SSH Key for Default User"
  type        = string
}

variable "ssh_private_key_path_ansible_user" {
  description = "Path SSH Key for Ansible User"
  type        = string
}

variable "bucket_tfsatefile_name" {
  description = "Name of the Bucket to save Statefile"
  type        = string
}