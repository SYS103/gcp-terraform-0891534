resource "google_storage_bucket" "cicd-bucket" {
  name                     = "tt-cicd-bucket"
  project                  = "CICD-Dev-r0891534"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
