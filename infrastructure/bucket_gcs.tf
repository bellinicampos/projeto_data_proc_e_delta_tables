resource "google_storage_bucket" "edc_igti_tf" {

  name          = "edc_igti_tf"
  location      = "US"
  force_destroy = true

  uniform_bucket_level_access = true

}