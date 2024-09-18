import {
  to = segment_destination.id-64e7250deabf77368b877a4c
  id = "64e7250deabf77368b877a4c"
}

resource "segment_destination" "id-64e7250deabf77368b877a4c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "64e7240f68e5ce07d791154a"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name      = "Hubspot update/associate custom objects"
  settings  = "{\"defaultCacheTtlMinutes\":\"-1\",\"hubspotApiKey\":\"••••••••••6bfb\",\"hubspotThrottleMs\":\"200\"}"
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}