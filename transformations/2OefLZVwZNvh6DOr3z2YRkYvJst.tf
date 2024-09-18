import {
  to = segment_transformation.id-2OefLZVwZNvh6DOr3z2YRkYvJst
  id = "2OefLZVwZNvh6DOr3z2YRkYvJst"
}

resource "segment_transformation" "id-2OefLZVwZNvh6DOr3z2YRkYvJst" {
  destination_metadata_id = "643865998aca60fc616d7489"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"track\" and properties.ps_xid != null and properties.ps_partner_key != null and contains ( event , \"Registration completed\" ))"
  name           = "Registrations with necessary Partnerstack properties"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}