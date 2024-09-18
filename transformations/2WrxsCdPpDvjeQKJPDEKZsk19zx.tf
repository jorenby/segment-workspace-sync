import {
  to = segment_transformation.id-2WrxsCdPpDvjeQKJPDEKZsk19zx
  id = "2WrxsCdPpDvjeQKJPDEKZsk19zx"
}

resource "segment_transformation" "id-2WrxsCdPpDvjeQKJPDEKZsk19zx" {
  destination_metadata_id = "62d9aa9899b06480f83e8a66"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "properties.env != \"production\" and type = \"track\""
  name           = "Filter track calls from non-prod"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}