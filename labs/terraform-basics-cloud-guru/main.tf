provider "google" {
  version = "3.5.0"
  credentials = file("/downloads/terraform.json")
  project = "terraform-ba-154-6e16146a"
  region =  "us-central1"
  zone   =  "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "new-terraform-network"
}
