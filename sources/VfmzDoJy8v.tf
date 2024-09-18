import {
  to = segment_source.id-VfmzDoJy8v
  id = "VfmzDoJy8v"
}

resource "segment_source" "id-VfmzDoJy8v" {
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
    id = "1bow82lmk"
  }
  name     = "Sleeknote dreamdata_Stripe"
  settings = "{\"createdAt\":\"2019-01-30T11:51:42.328Z\",\"createdBy\":\"aer@sleeknote.com\"}"
  slug     = "dreamdata_stripe"
}