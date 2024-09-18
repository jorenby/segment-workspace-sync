import {
  to = segment_transformation.id-2M8VzlEeRUwSnQpfegZOtCXZ4cO
  id = "2M8VzlEeRUwSnQpfegZOtCXZ4cO"
}

resource "segment_transformation" "id-2M8VzlEeRUwSnQpfegZOtCXZ4cO" {
  destination_metadata_id = "63f744c06cd8a9c809bfe4ab"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "only send group calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}