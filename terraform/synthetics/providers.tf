provider "grafana" {
  url             = "https://piotrmejer94.grafana.net/"
  auth            = var.grafana_service_token
  sm_url          = "https://synthetic-monitoring-api-gb-south-1.grafana.net"
  sm_access_token = var.sm_access_token
}
