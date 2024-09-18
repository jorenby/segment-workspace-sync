import {
  to = segment_transformation.id-2UQSbp4UbGaw49frlBquXx79nd8
  id = "2UQSbp4UbGaw49frlBquXx79nd8"
}

resource "segment_transformation" "id-2UQSbp4UbGaw49frlBquXx79nd8" {
  destination_metadata_id = "64e7240f68e5ce07d791154a"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"track\""
  name           = "Do not send track calls"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}