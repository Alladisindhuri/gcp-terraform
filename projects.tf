resource "google_project" "flip_network_project" {
  name       = "flip-network-proj"
  project_id = "flip-network-proj-01"
  org_id     = "538336228770"
}

resource "google_project" "flip_computeandstorage_prj" {
  name       = "flip-computeandstorage-proj"
  project_id = "flip-computeandstorage-proj-01"
  org_id     = "538336228770"
}