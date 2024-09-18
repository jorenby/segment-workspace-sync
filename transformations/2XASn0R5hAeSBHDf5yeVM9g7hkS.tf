import {
  to = segment_transformation.id-2XASn0R5hAeSBHDf5yeVM9g7hkS
  id = "2XASn0R5hAeSBHDf5yeVM9g7hkS"
}

resource "segment_transformation" "id-2XASn0R5hAeSBHDf5yeVM9g7hkS" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "traits.account_public_id = 3971315"
  name           = "Do not send Monolith Heartbeat Test account"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}