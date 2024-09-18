import {
  to = segment_source.id-v7m7VNJY3g4BAMrCFnoCfT
  id = "v7m7VNJY3g4BAMrCFnoCfT"
}

resource "segment_source" "id-v7m7VNJY3g4BAMrCFnoCfT" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "iUM16Md8P2"
  }
  name     = "HTTP API for Parterstack"
  settings = "{}"
  slug     = "http_api_for_parterstack"
}