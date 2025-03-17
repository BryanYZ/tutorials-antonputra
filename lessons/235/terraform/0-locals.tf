locals {
  project_id = "gcp-zhu01-firewall-basic"
  region     = "northamerica-northeast2"
  apis = [
    "compute.googleapis.com",
    "container.googleapis.com",
    "logging.googleapis.com",
    "secretmanager.googleapis.com"
  ]
}
