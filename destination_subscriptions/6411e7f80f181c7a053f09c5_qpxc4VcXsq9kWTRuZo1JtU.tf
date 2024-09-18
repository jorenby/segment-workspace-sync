import {
  to = segment_destination_subscription.id-6411e7f80f181c7a053f09c5_qpxc4VcXsq9kWTRuZo1JtU
  id = "6411e7f80f181c7a053f09c5:qpxc4VcXsq9kWTRuZo1JtU"
}

resource "segment_destination_subscription" "id-6411e7f80f181c7a053f09c5_qpxc4VcXsq9kWTRuZo1JtU" {
  action_id      = "tSQynH2dL7wcoWdwYhLdE5"
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = false
  model_id       = null
  name           = "Track Event V2"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"useRecentSession\":true,\"userId\":{\"@path\":\"$.userId\"}}"
  trigger        = "type = \"track\""
}