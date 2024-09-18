import {
  to = segment_transformation.id-2UypscTE6GVGiwEJm8513CTPY1E
  id = "2UypscTE6GVGiwEJm8513CTPY1E"
}

resource "segment_transformation" "id-2UypscTE6GVGiwEJm8513CTPY1E" {
  destination_metadata_id = "64e7240f68e5ce07d791154a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\""
  name           = "Skip identify calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}