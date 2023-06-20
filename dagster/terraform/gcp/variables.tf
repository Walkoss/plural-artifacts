variable "namespace" {
  type = string
  default = "dagster"
}

variable "dagster_bucket" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "project_id" {
  type = string
}

variable "bucket_location" {
  type = string
}

variable "roles" {
  type = list(string)
  default = ["roles/storage.admin"]
  description = "List of roles to grant to the service account"
}