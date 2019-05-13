provider "google" {
  credentials = "${file("../secrets/account.json")}"
  project     = "eighth-study-238410"
  region      = "us-east1"
}
