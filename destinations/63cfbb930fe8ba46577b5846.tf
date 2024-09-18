import {
  to = segment_destination.id-63cfbb930fe8ba46577b5846
  id = "63cfbb930fe8ba46577b5846"
}

resource "segment_destination" "id-63cfbb930fe8ba46577b5846" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Drip Amplitude Staging JS "
  settings  = "{\"apiKey\":\"••••••••••7b3b\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••7a47\"}"
  source_id = "2KM7jErEzz7FXKxEB5pg7m"
}