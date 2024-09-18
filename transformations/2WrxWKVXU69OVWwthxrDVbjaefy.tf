import {
  to = segment_transformation.id-2WrxWKVXU69OVWwthxrDVbjaefy
  id = "2WrxWKVXU69OVWwthxrDVbjaefy"
}

resource "segment_transformation" "id-2WrxWKVXU69OVWwthxrDVbjaefy" {
  destination_metadata_id = "62d9aa9899b06480f83e8a66"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "traits.env != \"production\" and type = \"group\""
  name           = "Filter group calls from non-prod"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}