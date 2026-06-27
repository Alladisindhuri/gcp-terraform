resource "google_compute_firewall" "allow_http" {
  name    = "allow-http-rule"
  network = "default"

  deny {
    protocol = "tcp"
    ports    = ["80"]
  }

  source_ranges = ["10.10.10.10/24"]
  target_tags   = ["web-server"]
}
