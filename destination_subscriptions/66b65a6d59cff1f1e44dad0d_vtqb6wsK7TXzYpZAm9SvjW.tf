import {
  to = segment_destination_subscription.id-66b65a6d59cff1f1e44dad0d_vtqb6wsK7TXzYpZAm9SvjW
  id = "66b65a6d59cff1f1e44dad0d:vtqb6wsK7TXzYpZAm9SvjW"
}

resource "segment_destination_subscription" "id-66b65a6d59cff1f1e44dad0d_vtqb6wsK7TXzYpZAm9SvjW" {
  action_id      = "5cVhYfBJYs4sCSvLLoahGc"
  destination_id = "66b65a6d59cff1f1e44dad0d"
  enabled        = true
  model_id       = null
  name           = "Track Event"
  settings       = "{\"event_metadata\":{\"@path\":\"$.properties\"},\"event_name\":{\"@path\":\"$.event\"}}"
  trigger        = "type = \"track\""
}