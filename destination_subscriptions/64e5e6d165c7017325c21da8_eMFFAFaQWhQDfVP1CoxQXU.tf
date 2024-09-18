import {
  to = segment_destination_subscription.id-64e5e6d165c7017325c21da8_eMFFAFaQWhQDfVP1CoxQXU
  id = "64e5e6d165c7017325c21da8:eMFFAFaQWhQDfVP1CoxQXU"
}

resource "segment_destination_subscription" "id-64e5e6d165c7017325c21da8_eMFFAFaQWhQDfVP1CoxQXU" {
  action_id      = "9cmB51ubHWyRFyhaCbYV8u"
  destination_id = "64e5e6d165c7017325c21da8"
  enabled        = false
  model_id       = null
  name           = "Send Custom Behavioral Event"
  settings       = "{\"email\":{\"@if\":{\"else\":{\"@path\":\"$.context.traits.email\"},\"exists\":{\"@path\":\"$.properties.email\"},\"then\":{\"@path\":\"$.properties.email\"}}},\"occurredAt\":{\"@path\":\"$.timestamp\"}}"
  trigger        = "type = \"track\""
}