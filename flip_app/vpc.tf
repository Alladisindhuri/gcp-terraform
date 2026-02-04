resource "google_compute_network" "flip_vpc" {
  name                    = "flip-vpc"
  auto_create_subnetworks = false   # custom mode VPC
  routing_mode            = "GLOBAL"
  project = local.flip_network_Project
}

