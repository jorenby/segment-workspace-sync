import {
  to = segment_transformation.id-2QIRHDFgOBn7VBbiL2QKhelD7Yc
  id = "2QIRHDFgOBn7VBbiL2QKhelD7Yc"
}

resource "segment_transformation" "id-2QIRHDFgOBn7VBbiL2QKhelD7Yc" {
  destination_metadata_id = "632b1116e0cb83902f3fd717"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"group\" and traits.id = null"
  name           = "Remove user-group mapping group calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}