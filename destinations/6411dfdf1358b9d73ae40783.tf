import {
  to = segment_destination.id-6411dfdf1358b9d73ae40783
  id = "6411dfdf1358b9d73ae40783"
}

resource "segment_destination" "id-6411dfdf1358b9d73ae40783" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
    ]
    id                = "6141153ee7500f15d3838703"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "Fullstory Prod device mode"
  settings  = "{\"debug\":true,\"orgId\":\"o-1HZ3QS-na1\",\"recordOnlyThisIFrame\":true}"
  source_id = "hfnMp5TktPEFusaYzZ2oiL"
}