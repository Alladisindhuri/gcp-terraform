# Configure the Google provider

provider "google" {
  # These arguments can be provided here or via environment variables/ADC
  project = "second-pier-478706-a5"
  credentials = "D:/Cloud Architect course/Keys/gcpKey.json"
  region  = "us-east1"
}
