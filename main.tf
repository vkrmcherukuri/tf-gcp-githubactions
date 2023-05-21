resource "google_storage_bucket" "bucket" {
  name     = "test-bucket-random-052123"
  location = "europe-west2"
}

resource "google_storage_bucket" "gcs_bucket" {
  name     = "vkrmcherukur-bucket-random-052122"
  location = "europe-west2"
}