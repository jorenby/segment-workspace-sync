import {
  to = segment_source.id-oFGgMqhDZZkJcG8np4erih
  id = "oFGgMqhDZZkJcG8np4erih"
}

resource "segment_source" "id-oFGgMqhDZZkJcG8np4erih" {
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
    id = "aACTBqIbWT"
  }
  name     = "drip-monolith-staging"
  settings = "{}"
  slug     = "drip_monolith_staging"
}