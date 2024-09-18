import {
  to = segment_destination.id-63dc0fa94fa76cd76d5d2f17
  id = "63dc0fa94fa76cd76d5d2f17"
}

resource "segment_destination" "id-63dc0fa94fa76cd76d5d2f17" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Amplitude Airflow Prod"
  settings  = "{\"apiKey\":\"••••••••••0ee8\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••1c1f\"}"
  source_id = "qyP6c3pnV3accgcbe6sV16"
}