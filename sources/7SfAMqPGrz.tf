import {
  to = segment_source.id-7SfAMqPGrz
  id = "7SfAMqPGrz"
}

resource "segment_source" "id-7SfAMqPGrz" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "product"
      value = "sleeknote"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name     = "Sleeknote Event Tracking"
  settings = "{\"website_url\":\"https://sleeknote.com\"}"
  slug     = "segment_website_tracking"
}