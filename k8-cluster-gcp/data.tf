data "google_secret_manager_secret_version" "service_account" {
  secret = "CL_Service_Account"
  project = var.project
} 