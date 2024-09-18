import {
  to = segment_destination_subscription.id-6411e7f80f181c7a053f09c5_fMJecfcRrENyDQpFxW5tMu
  id = "6411e7f80f181c7a053f09c5:fMJecfcRrENyDQpFxW5tMu"
}

resource "segment_destination_subscription" "id-6411e7f80f181c7a053f09c5_fMJecfcRrENyDQpFxW5tMu" {
  action_id      = "tSQynH2dL7wcoWdwYhLdE5"
  destination_id = "6411e7f80f181c7a053f09c5"
  enabled        = true
  model_id       = null
  name           = "Track Event V2"
  settings       = "{\"name\":{\"@path\":\"$.event\"},\"properties\":{\"@path\":\"$.properties\"},\"sessionUrl\":{\"@path\":\"$.properties.fullstory_session_id\"},\"timestamp\":{\"@path\":\"$.timestamp\"},\"useRecentSession\":false}"
  trigger        = "type = \"track\" and properties.fullstory_session_id != null"
}