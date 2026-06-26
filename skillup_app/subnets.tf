resource "google_compute_subnetwork" "skillup-app-subnet" {
  name          = "skillup-app-subnet"
  ip_cidr_range = "192.168.3.0/24"
  region        = var.region
  network       = google_compute_network.skillup_vpc.id
  project= local.skillup_network_project

  private_ip_google_access = true
}