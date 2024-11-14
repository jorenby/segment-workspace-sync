import {
  to = segment_destination.id-6735f1084f71b649d31579bd
  id = "6735f1084f71b649d31579bd"
}

resource "segment_destination" "id-6735f1084f71b649d31579bd" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "5ece242d61055a0b1bb2e103"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2"]
  }
  name      = "PostHog Sleeknote"
  settings  = "{\"apiKey\":\"••••••••••hsmP\",\"postHogInstance\":\"\"}"
  source_id = "7SfAMqPGrz"
}