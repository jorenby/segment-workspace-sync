import {
  to = segment_transformation.id-2New4E8XEfs2LhOwOyknNrjeENp
  id = "2New4E8XEfs2LhOwOyknNrjeENp"
}

resource "segment_transformation" "id-2New4E8XEfs2LhOwOyknNrjeENp" {
  destination_metadata_id = "64232b67f63c8b4fa92e6c0c"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(event = \"Registration completed\" or event = \"Account setup store completed\" or event = \"Subscription Status: trialing\" or event = \"OMS detected\" or event = \"First person added\" or event = \"OMS connected\" or event = \"First email sent\" or event = \"First payment received\")"
  name           = "Select Trial Events to Send"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "h5bAmKVaZyiPbXVatzAGE3"
}