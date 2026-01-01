output "vm_name" {
  value = google_compute_instance.vm.name
}
output "vm_zone" {
  value = google_compute_instance.vm.zone
}
output "vm_machine_type" {
  value = google_compute_instance.vm.machine_type
}
output "vm_network_tags" {
  value = google_compute_instance.vm.tags
}
