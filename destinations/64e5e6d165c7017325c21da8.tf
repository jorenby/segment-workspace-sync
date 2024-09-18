import {
  to = segment_destination.id-64e5e6d165c7017325c21da8
  id = "64e5e6d165c7017325c21da8"
}

resource "segment_destination" "id-64e5e6d165c7017325c21da8" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Hubspot Monolith Ruby Prod"
  settings  = "{\"portalId\":\"1445333\"}"
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}