resource "google_container_cluster" "primary" {
  name               = var.name
  location           = var.location
  project            = var.project
  description        = var.description
  network            = var.network
  subnetwork         = var.subnetwork
  
  ip_allocation_policy {
    
  }
  enable_autopilot = true
  node_config {
    service_account = var.service_account
    oauth_scopes = [
      var.oauth_scopes
    ]
    labels = {
      type = var.type
    }
    
    tags = ["chainlink", "keeper"]
  }
  timeouts {
    create = var.create
    update = var.update
  }
}