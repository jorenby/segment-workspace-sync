import {
  to = segment_destination.id-63d38ffea3445cc2cca792c2
  id = "63d38ffea3445cc2cca792c2"
}

resource "segment_destination" "id-63d38ffea3445cc2cca792c2" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Drip Amplitude staging airflow"
  settings  = "{\"apiKey\":\"••••••••••7b3b\",\"endpoint\":\"north_america\",\"secretKey\":\"••••••••••7a47\"}"
  source_id = "qyP6c3pnV3accgcbe6sV16"
}