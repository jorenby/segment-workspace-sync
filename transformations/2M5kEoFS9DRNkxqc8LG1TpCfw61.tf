import {
  to = segment_transformation.id-2M5kEoFS9DRNkxqc8LG1TpCfw61
  id = "2M5kEoFS9DRNkxqc8LG1TpCfw61"
}

resource "segment_transformation" "id-2M5kEoFS9DRNkxqc8LG1TpCfw61" {
  destination_metadata_id = "63f4d4409372b1e3ee1e4021"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "Only send group events "
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}