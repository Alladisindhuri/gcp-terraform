resource "google_project" "flip_network_project" {
  name       = "flip-network-proj"
  project_id = "flip-network-proj" # Replace with a unique project ID
  folder_id  =google_folder.flip_folder.name
}

resource "google_project" "flip_computeandstorage_prj" {
  name       ="flip-computeandstorage-proj"
  project_id ="flip-computeandstorage-proj" # Replace with a unique project ID
  folder_id  =google_folder.flip_folder.name
}

resource "google_project" "flip_test_prj" {
  name       ="flip-test-proj"
  project_id ="flip-test-proj" # Replace with a unique project ID created for git brach & merge
  folder_id  =google_folder.flip_folder.name
}