import {
  to = segment_transformation.id-2So7jVasrtqKgRz9fXp2ElY9XDt
  id = "2So7jVasrtqKgRz9fXp2ElY9XDt"
}

resource "segment_transformation" "id-2So7jVasrtqKgRz9fXp2ElY9XDt" {
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
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}