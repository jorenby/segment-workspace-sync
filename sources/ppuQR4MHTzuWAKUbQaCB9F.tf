import {
  to = segment_source.id-ppuQR4MHTzuWAKUbQaCB9F
  id = "ppuQR4MHTzuWAKUbQaCB9F"
}

resource "segment_source" "id-ppuQR4MHTzuWAKUbQaCB9F" {
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
    id = "4pJ1eVPRnJ"
  }
  name     = "Sleeknote Refiner"
  settings = "{}"
  slug     = "refiner"
}