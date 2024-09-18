import {
  to = segment_source.id-tBdyprXwsKnB9KWuErwop9
  id = "tBdyprXwsKnB9KWuErwop9"
}

resource "segment_source" "id-tBdyprXwsKnB9KWuErwop9" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "staging"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "XRksQPCr7X"
  }
  name     = "drip_airflow_staging"
  settings = "{}"
  slug     = "drip_airflow_staging"
}