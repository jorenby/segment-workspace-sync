import {
  to = segment_transformation.id-2ehRKYotfmDmttzDGdtGmM93kml
  id = "2ehRKYotfmDmttzDGdtGmM93kml"
}

resource "segment_transformation" "id-2ehRKYotfmDmttzDGdtGmM93kml" {
  destination_metadata_id = "64e7240f68e5ce07d791154a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\" and traits.website = null)"
  name           = "Only send group mapping calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}