# Configure the Google provider

provider "google" {
  # These arguments can be provided here or via environment variables/ADC
  project = var.project
  credentials = var.credentials
  region  = var.region
}
