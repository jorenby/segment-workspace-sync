import {
  to = segment_destination.id-5f58783508b03d21f5383dd1
  id = "5f58783508b03d21f5383dd1"
}

resource "segment_destination" "id-5f58783508b03d21f5383dd1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fdc25e721e32a72ef04"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name      = null
  settings  = "{\"globalHook\":\"\",\"hooks\":[{\"headers\":[{\"key\":\"\",\"value\":\"\"}],\"hook\":\"https://x.clearbit.com/v1/webhooks/segment?authorization=pk_fd3fe1662b68a0dcb3bcd4a84932075c\"}],\"sharedSecret\":\"\"}"
  source_id = "7SfAMqPGrz"
}