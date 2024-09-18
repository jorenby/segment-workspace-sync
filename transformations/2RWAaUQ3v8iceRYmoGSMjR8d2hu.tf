import {
  to = segment_transformation.id-2RWAaUQ3v8iceRYmoGSMjR8d2hu
  id = "2RWAaUQ3v8iceRYmoGSMjR8d2hu"
}

resource "segment_transformation" "id-2RWAaUQ3v8iceRYmoGSMjR8d2hu" {
  destination_metadata_id = "63fcbab113d76b042d8861a8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "only send group"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}