output "cluster_ipv4_cidr" {
  value       = google_container_cluster.primary.cluster_ipv4_cidr
}
output "endpoint" {
  value       = google_container_cluster.primary.endpoint
}
output "id" {
  value       = google_container_cluster.primary.id
}
output "master_version" {
  value       = google_container_cluster.primary.master_version
}
output "network_policy" {
  value       = google_container_cluster.primary.network_policy
}
output "node_locations" {
  value       = google_container_cluster.primary.node_locations
}
output "node_pool" {
  value       = google_container_cluster.primary.node_pool
}
output "private_cluster_config" {
  value       = google_container_cluster.primary.private_cluster_config
}
output "services_ipv4_cidr" {
  value       = google_container_cluster.primary.services_ipv4_cidr
}
output "tpu_ipv4_cidr_block" {
  value       = google_container_cluster.primary.tpu_ipv4_cidr_block
}
output "vertical_pod_autoscaling" {
  value       = google_container_cluster.primary.vertical_pod_autoscaling
}
output "workload_identity_config" {
  value       = google_container_cluster.primary.workload_identity_config
}
output "boot_disk_kms_key" {
  value       = google_container_cluster.primary.node_config[0].boot_disk_kms_key
}
output "disk_size_gb" {
  value       = google_container_cluster.primary.node_config[0].disk_size_gb
}
output "image_type" {
  value       = google_container_cluster.primary.node_config[0].image_type
}
output "labels" {
  value       = google_container_cluster.primary.node_config[0].labels
}
output "local_ssd_count" {
  value       = google_container_cluster.primary.node_config[0].local_ssd_count
}
output "machine_type" {
  value       = google_container_cluster.primary.node_config[0].machine_type
}
output "workload_metadata_config" {
  value       = google_container_cluster.primary.node_config[0].workload_metadata_config
}
output "taint" {
  value       = google_container_cluster.primary.node_config[0].taint
}


