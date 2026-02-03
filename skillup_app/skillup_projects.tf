resource "google_project" "skillup_network_project" {
  name       = "skillup-network-proj"
  project_id = "skillup-network-proj" # unique project ID
  folder_id  =google_folder.skillup_folder.name
}

resource "google_project" "skillup_computeandstorage_prj" {
  name       ="skillup-computeandstorage-proj"
  project_id ="skillup-computeandstorage-proj" # unique project ID
  folder_id  =google_folder.skillup_folder.name
}