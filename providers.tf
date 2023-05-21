provider "google" {
  #credentials = "${file("credentials.json")}"  
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "gcsvcherukuri"
    prefix = "terraform/state"
  }
}