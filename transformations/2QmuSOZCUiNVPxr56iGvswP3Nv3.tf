import {
  to = segment_transformation.id-2QmuSOZCUiNVPxr56iGvswP3Nv3
  id = "2QmuSOZCUiNVPxr56iGvswP3Nv3"
}

resource "segment_transformation" "id-2QmuSOZCUiNVPxr56iGvswP3Nv3" {
  destination_metadata_id = "64369f7bcf518f954a1c085a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "Only send group events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}