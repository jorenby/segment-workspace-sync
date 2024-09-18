import {
  to = segment_transformation.id-2SouqMX6jTsFzcyQfz1DUeuBNwt
  id = "2SouqMX6jTsFzcyQfz1DUeuBNwt"
}

resource "segment_transformation" "id-2SouqMX6jTsFzcyQfz1DUeuBNwt" {
  destination_metadata_id = "6487ab1f118465fba1fb38ff"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"track\""
  name           = "Filter TRACK calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}