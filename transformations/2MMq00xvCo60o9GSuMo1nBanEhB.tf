import {
  to = segment_transformation.id-2MMq00xvCo60o9GSuMo1nBanEhB
  id = "2MMq00xvCo60o9GSuMo1nBanEhB"
}

resource "segment_transformation" "id-2MMq00xvCo60o9GSuMo1nBanEhB" {
  destination_metadata_id = "63f4d4409372b1e3ee1e4021"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\" and traits.created_at = null)"
  name           = "only group call and and no property from segment_groups"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}