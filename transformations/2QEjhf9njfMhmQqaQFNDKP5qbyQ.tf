import {
  to = segment_transformation.id-2QEjhf9njfMhmQqaQFNDKP5qbyQ
  id = "2QEjhf9njfMhmQqaQFNDKP5qbyQ"
}

resource "segment_transformation" "id-2QEjhf9njfMhmQqaQFNDKP5qbyQ" {
  destination_metadata_id = "63fcbab113d76b042d8861a8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "Only send group calls "
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}