import {
  to = segment_transformation.id-2Ov61zB8VypFkQ10SqQvjxGH02g
  id = "2Ov61zB8VypFkQ10SqQvjxGH02g"
}

resource "segment_transformation" "id-2Ov61zB8VypFkQ10SqQvjxGH02g" {
  destination_metadata_id = "64464200141c4154538ed053"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(event = \"User revoked\" and type = \"track\")"
  name           = "only send when User revoked"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}