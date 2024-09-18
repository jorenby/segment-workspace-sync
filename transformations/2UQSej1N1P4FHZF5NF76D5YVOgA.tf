import {
  to = segment_transformation.id-2UQSej1N1P4FHZF5NF76D5YVOgA
  id = "2UQSej1N1P4FHZF5NF76D5YVOgA"
}

resource "segment_transformation" "id-2UQSej1N1P4FHZF5NF76D5YVOgA" {
  destination_metadata_id = "64e7240f68e5ce07d791154a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\""
  name           = "Do not send identify calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}