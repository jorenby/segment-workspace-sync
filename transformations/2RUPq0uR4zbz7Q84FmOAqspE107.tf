import {
  to = segment_transformation.id-2RUPq0uR4zbz7Q84FmOAqspE107
  id = "2RUPq0uR4zbz7Q84FmOAqspE107"
}

resource "segment_transformation" "id-2RUPq0uR4zbz7Q84FmOAqspE107" {
  destination_metadata_id = "6487ab1f118465fba1fb38ff"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\""
  name           = "Filter IDENTIFY calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}