import {
  to = segment_source.id-qjFYY3VAQMuVmVQKFtxCse
  id = "qjFYY3VAQMuVmVQKFtxCse"
}

resource "segment_source" "id-qjFYY3VAQMuVmVQKFtxCse" {
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
    id = "aACTBqIbWT"
  }
  name     = "drip-monolith"
  settings = "{}"
  slug     = "drip_monolith"
}