# Output variable with Public IP address
output "public_ip" {
  value = "${google_compute_address.example.address}"
}
