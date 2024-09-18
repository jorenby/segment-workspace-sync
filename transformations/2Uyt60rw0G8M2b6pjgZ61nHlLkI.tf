import {
  to = segment_transformation.id-2Uyt60rw0G8M2b6pjgZ61nHlLkI
  id = "2Uyt60rw0G8M2b6pjgZ61nHlLkI"
}

resource "segment_transformation" "id-2Uyt60rw0G8M2b6pjgZ61nHlLkI" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "traits.env != \"production\""
  name           = "Do not send calls from non-prod"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}