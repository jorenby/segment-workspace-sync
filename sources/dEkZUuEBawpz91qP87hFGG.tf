import {
  to = segment_source.id-dEkZUuEBawpz91qP87hFGG
  id = "dEkZUuEBawpz91qP87hFGG"
}

resource "segment_source" "id-dEkZUuEBawpz91qP87hFGG" {
  enabled = false
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
    id = "2baks93o"
  }
  name     = "HubSpot Production"
  settings = "{\"createdAt\":\"2023-09-05T13:37:22.096Z\",\"createdBy\":\"patrick.moog@drip.com\",\"displayName\":\"Patrick Moog\"}"
  slug     = "hubspot_production"
}