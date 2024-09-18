import {
  to = segment_source.id-SGcOo39ozB
  id = "SGcOo39ozB"
}

resource "segment_source" "id-SGcOo39ozB" {
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
    id = "2baks93o"
  }
  name     = "Sleeknote dreamdata_HubSpot"
  settings = "{\"api-key\":\"\",\"createdAt\":\"2019-01-30T11:48:40.473Z\",\"createdBy\":\"aer@sleeknote.com\",\"sync-property-history\":false}"
  slug     = "dreamdata_hubspot"
}