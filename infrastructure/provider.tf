provider "google" {

  project = var.alura_project
  region  = var.gcp_region
  zone    = var.gcp_zone

}

terraform {

  backend "gcs" {

    bucket = "terraform_state_igti_edc"
    prefix = "terraform/state"

  }
}