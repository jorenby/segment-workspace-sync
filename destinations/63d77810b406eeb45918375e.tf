import {
  to = segment_destination.id-63d77810b406eeb45918375e
  id = "63d77810b406eeb45918375e"
}

resource "segment_destination" "id-63d77810b406eeb45918375e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Amplitude Staging JS"
  settings  = "{\"apiKey\":\"••••••••••7b3b\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••7a47\"}"
  source_id = "hfnMp5TktPEFusaYzZ2oiL"
}