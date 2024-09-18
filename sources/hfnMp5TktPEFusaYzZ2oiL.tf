import {
  to = segment_source.id-hfnMp5TktPEFusaYzZ2oiL
  id = "hfnMp5TktPEFusaYzZ2oiL"
}

resource "segment_source" "id-hfnMp5TktPEFusaYzZ2oiL" {
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
    id = "IqDTy1TpoU"
  }
  name     = "Drip Javascript - Prod"
  settings = "{\"website_url\":\"https://getdrip.com\"}"
  slug     = "drip_javascript_prod"
}