import {
  to = segment_source.id-2KM7jErEzz7FXKxEB5pg7m
  id = "2KM7jErEzz7FXKxEB5pg7m"
}

resource "segment_source" "id-2KM7jErEzz7FXKxEB5pg7m" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "dev"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "IqDTy1TpoU"
  }
  name     = "Drip - Javascript Private FE"
  settings = "{\"website_url\":\"https://getdrip.com\"}"
  slug     = "drip_javascript"
}