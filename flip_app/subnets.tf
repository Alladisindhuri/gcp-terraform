resource "google_compute_subnetwork" "flip-app-subnet" {
  name          = "flip-app-subnet"
  ip_cidr_range = "192.168.2.0/24"
  region        = var.region
  network       = google_compute_network.flip_vpc.id

  private_ip_google_access = true
}