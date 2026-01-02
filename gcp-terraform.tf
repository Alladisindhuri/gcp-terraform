#terraform configuration for Google Cloud Platform (GCP)

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0" # It is best practice to constrain the version
    }
   
  }
}
