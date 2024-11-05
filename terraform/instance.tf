resource "google_compute_instance" "lab-sast" {
  provider                  = google
  name                      = "lab-sast"
  machine_type              = var.google_instance_type
  allow_stopping_for_update = true
  zone                      = var.google_zone
  metadata = {
    ssh-keys = "ansible:${file(var.ssh_key_pub)}"
  }

  network_interface {
    network = var.google_network
    access_config {}
  }

  tags = ["http-server", "https-server"]

  boot_disk {
    initialize_params {
      image = var.google_instance_image
    }
  }

}

output "instance_nat_ip" {
  value = google_compute_instance.lab-sast.network_interface[0].access_config[0].nat_ip
}