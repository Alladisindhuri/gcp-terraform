resource "google_compute_network" "skillup_vpc" {
  name                    = "skillup-vpc"
  auto_create_subnetworks = false   # custom mode VPC
  routing_mode            = "GLOBAL"
  project = local.skillup_network_project
}

