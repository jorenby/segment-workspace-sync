import {
  to = segment_transformation.id-2N3dsxQl3ezz18xh2lZEjBnlKRw
  id = "2N3dsxQl3ezz18xh2lZEjBnlKRw"
}

resource "segment_transformation" "id-2N3dsxQl3ezz18xh2lZEjBnlKRw" {
  destination_metadata_id = "62d9aa9899b06480f83e8a66"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(traits.oms_connected != null)"
  name           = "oms_connected is not null"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}