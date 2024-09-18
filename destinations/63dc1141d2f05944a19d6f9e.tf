import {
  to = segment_destination.id-63dc1141d2f05944a19d6f9e
  id = "63dc1141d2f05944a19d6f9e"
}

resource "segment_destination" "id-63dc1141d2f05944a19d6f9e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Amplitude Prod JS"
  settings  = "{\"apiKey\":\"••••••••••0ee8\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••1c1f\"}"
  source_id = "hfnMp5TktPEFusaYzZ2oiL"
}