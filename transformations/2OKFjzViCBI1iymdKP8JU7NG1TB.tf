import {
  to = segment_transformation.id-2OKFjzViCBI1iymdKP8JU7NG1TB
  id = "2OKFjzViCBI1iymdKP8JU7NG1TB"
}

resource "segment_transformation" "id-2OKFjzViCBI1iymdKP8JU7NG1TB" {
  destination_metadata_id = "64369f7bcf518f954a1c085a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(type = \"group\" and traits.subscription_public_id != null)"
  name           = "Only send when group and sub id is present"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "qyP6c3pnV3accgcbe6sV16"
}