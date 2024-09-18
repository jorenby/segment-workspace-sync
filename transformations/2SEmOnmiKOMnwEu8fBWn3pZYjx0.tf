import {
  to = segment_transformation.id-2SEmOnmiKOMnwEu8fBWn3pZYjx0
  id = "2SEmOnmiKOMnwEu8fBWn3pZYjx0"
}

resource "segment_transformation" "id-2SEmOnmiKOMnwEu8fBWn3pZYjx0" {
  destination_metadata_id = "64369f7bcf518f954a1c085a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "properties.subscription_marketing_status = \"setting_up\" and traits.subscription_monolith_status = \"setting_up\""
  name           = "Do not send setting_up status"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}