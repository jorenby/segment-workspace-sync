import {
  to = segment_source.id-fRccBbgY2g
  id = "fRccBbgY2g"
}

resource "segment_source" "id-fRccBbgY2g" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
    {
      key   = "product"
      value = "sleeknote"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name     = "Sleeknote Event Tracking DEV"
  settings = "{\"website_url\":\"http://dashboard.sleeknote.com/\"}"
  slug     = "event_tracking_dev"
}