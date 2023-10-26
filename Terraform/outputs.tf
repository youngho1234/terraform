output "PROD_DB_PRIVATE_IP" {
  description = "Private IP Address of prod Cloud SQL"
  value       = google_sql_database_instance.gcpzg_db_ane3.private_ip_address
}

output "TEST_DB_PRIVATE_IP" {
  description = "Private IP Address of test Cloud SQL"
  value       = google_sql_database_instance.gcpzg_test_db_ane3.private_ip_address
}

output "IP_address" {
  description = "External IP address"
  value = google_compute_global_address.ingress_ip.address
}