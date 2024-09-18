import {
  to = segment_transformation.id-2UlFuWIfU9i677LoCtCvCNQT0CI
  id = "2UlFuWIfU9i677LoCtCvCNQT0CI"
}

resource "segment_transformation" "id-2UlFuWIfU9i677LoCtCvCNQT0CI" {
  destination_metadata_id = "64e7240f68e5ce07d791154a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"group\" and traits.env != \"production\""
  name           = "Do not send group calls from non-prod"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}