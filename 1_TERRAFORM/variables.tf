variable "credentials" {
  description = "My credentials"
  default = "./keys/my-creds.json"
}

variable "project" {
  description = "Project Description"
  default     = "terraform-demo-447919"
}

variable "location" {
  description = "Project Location"
  default     = "EU"
}

variable "region" {
  description = "Project Region"
  default     = "europe-southwest1-a"
}

variable "bq_dataset_name" {
  description = "My Big Query Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-447919-terra-bucket"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

