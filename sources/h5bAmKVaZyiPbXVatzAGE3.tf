import {
  to = segment_source.id-h5bAmKVaZyiPbXVatzAGE3
  id = "h5bAmKVaZyiPbXVatzAGE3"
}

resource "segment_source" "id-h5bAmKVaZyiPbXVatzAGE3" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "prod"
    },
    {
      key   = "product"
      value = "drip"
    },
  ]
  metadata = {
    id = "aACTBqIbWT"
  }
  name     = "drip-ruby-monolith-all-users"
  settings = "{}"
  slug     = "ruby_monolith_all_users"
}