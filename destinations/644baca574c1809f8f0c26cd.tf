import {
  to = segment_destination.id-644baca574c1809f8f0c26cd
  id = "644baca574c1809f8f0c26cd"
}

resource "segment_destination" "id-644baca574c1809f8f0c26cd" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Hubspot Airflow"
  settings  = "{\"portalId\":\"1445333\"}"
  source_id = "qyP6c3pnV3accgcbe6sV16"
}