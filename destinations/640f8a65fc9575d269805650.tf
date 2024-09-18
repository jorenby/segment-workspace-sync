import {
  to = segment_destination.id-640f8a65fc9575d269805650
  id = "640f8a65fc9575d269805650"
}

resource "segment_destination" "id-640f8a65fc9575d269805650" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "[Drip] Facebook Conversions API"
  settings  = "{\"pixelId\":\"394778070730641\",\"testEventCode\":\"TEST89123\"}"
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}