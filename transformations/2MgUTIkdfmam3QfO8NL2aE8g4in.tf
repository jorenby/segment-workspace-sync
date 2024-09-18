import {
  to = segment_transformation.id-2MgUTIkdfmam3QfO8NL2aE8g4in
  id = "2MgUTIkdfmam3QfO8NL2aE8g4in"
}

resource "segment_transformation" "id-2MgUTIkdfmam3QfO8NL2aE8g4in" {
  destination_metadata_id = "6407204b0db90dbd2a585181"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "Only group calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}