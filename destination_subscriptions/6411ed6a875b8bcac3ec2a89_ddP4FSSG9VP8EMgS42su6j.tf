import {
  to = segment_destination_subscription.id-6411ed6a875b8bcac3ec2a89_ddP4FSSG9VP8EMgS42su6j
  id = "6411ed6a875b8bcac3ec2a89:ddP4FSSG9VP8EMgS42su6j"
}

resource "segment_destination_subscription" "id-6411ed6a875b8bcac3ec2a89_ddP4FSSG9VP8EMgS42su6j" {
  action_id      = "cQzjeG68Cd8ah9pDvBHRWi"
  destination_id = "6411ed6a875b8bcac3ec2a89"
  enabled        = false
  model_id       = null
  name           = "Track Event"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}