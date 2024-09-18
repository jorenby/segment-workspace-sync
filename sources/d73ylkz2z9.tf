import {
  to = segment_source.id-d73ylkz2z9
  id = "d73ylkz2z9"
}

resource "segment_source" "id-d73ylkz2z9" {
  enabled = false
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
    id = "cQ8NOxeApJ"
  }
  name     = "Sleeknote Dreamdata Google Ads"
  settings = "{\"accounts\":\"4170609161\",\"version\":4}"
  slug     = "dreamdata_google_ads"
}