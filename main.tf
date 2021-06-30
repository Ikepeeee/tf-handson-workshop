terraform {
}
provider "google" {
    credentials = var.gcp_key
    project     = var.project
    region      = var.region
}