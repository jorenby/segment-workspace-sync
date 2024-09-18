import {
  to = segment_transformation.id-2PEmRmMufC75HYjFovfCjFq8oLS
  id = "2PEmRmMufC75HYjFovfCjFq8oLS"
}

resource "segment_transformation" "id-2PEmRmMufC75HYjFovfCjFq8oLS" {
  destination_metadata_id = "64232b67f63c8b4fa92e6c0c"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"OMS detected\" and properties.oms_detected_provider = \"None\""
  name           = "Do not send OMS indicated when OMS Indicated provider = None"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}