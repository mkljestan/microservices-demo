resource "google_compute_subnetwork" "subnet" {
  name          = var.name
  region        = var.region
  network       = var.network
  ip_cidr_range = var.ip_cidr_range
}