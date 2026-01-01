terraform {
  backend "gcs" {
    bucket  = "gcp-harshi1"
    prefix  = "/Modules/storage.tf/terraform-state"
  }
}
