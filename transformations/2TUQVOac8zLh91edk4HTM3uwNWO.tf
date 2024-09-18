import {
  to = segment_transformation.id-2TUQVOac8zLh91edk4HTM3uwNWO
  id = "2TUQVOac8zLh91edk4HTM3uwNWO"
}

resource "segment_transformation" "id-2TUQVOac8zLh91edk4HTM3uwNWO" {
  destination_metadata_id = "6487ab1f118465fba1fb38ff"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"group\" and traits.env != \"production\""
  name           = "Filter GROUP calls from non-prod env"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}