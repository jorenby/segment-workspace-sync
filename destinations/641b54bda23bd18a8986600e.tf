import {
  to = segment_destination.id-641b54bda23bd18a8986600e
  id = "641b54bda23bd18a8986600e"
}

resource "segment_destination" "id-641b54bda23bd18a8986600e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Amplitude (Actions) ICP audience"
  settings  = "{\"apiKey\":\"••••••••••0ee8\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••1c1f\"}"
  source_id = "eRnGvTy9tnniy7UdRiGBpb"
}