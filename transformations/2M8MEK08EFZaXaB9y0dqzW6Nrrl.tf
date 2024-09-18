import {
  to = segment_transformation.id-2M8MEK08EFZaXaB9y0dqzW6Nrrl
  id = "2M8MEK08EFZaXaB9y0dqzW6Nrrl"
}

resource "segment_transformation" "id-2M8MEK08EFZaXaB9y0dqzW6Nrrl" {
  destination_metadata_id = "63f616324879e47f981bb7f1"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\")"
  name           = "only send group events"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}