import {
  to = segment_destination_subscription.id-6411dfdf1358b9d73ae40783_iFoTNKSvXPukM3du2DVLvy
  id = "6411dfdf1358b9d73ae40783:iFoTNKSvXPukM3du2DVLvy"
}

resource "segment_destination_subscription" "id-6411dfdf1358b9d73ae40783_iFoTNKSvXPukM3du2DVLvy" {
  action_id      = "kTNnDL4zLq7spHnzLRgPDe"
  destination_id = "6411dfdf1358b9d73ae40783"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"}}"
  trigger        = "type = \"track\""
}