import {
  to = segment_source.id-qyP6c3pnV3accgcbe6sV16
  id = "qyP6c3pnV3accgcbe6sV16"
}

resource "segment_source" "id-qyP6c3pnV3accgcbe6sV16" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "XRksQPCr7X"
  }
  name     = "drip_airflow_all_users"
  settings = "{}"
  slug     = "drip_airflow_all_users"
}