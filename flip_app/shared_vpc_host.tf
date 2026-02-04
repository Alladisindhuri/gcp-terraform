resource "google_compute_shared_vpc_host_project" "host" {
  project = local.flip_network_Project
}
