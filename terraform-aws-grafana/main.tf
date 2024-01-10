resource "aws_timestreamwrite_database" "ilia" {
  database_name = "database-ilia"
}

resource "kubernetes_namespace" "grafana" {
  metadata {
    name = local.grafana_namespace
  }
}

resource "helm_release" "grafana" {
  name       = "grafana"
  repository = "https://grafana.github.io/helm-charts"
  chart      = "grafana"
  namespace  = local.grafana_namespace
  values     = ["${file("values.yaml")}"]
}