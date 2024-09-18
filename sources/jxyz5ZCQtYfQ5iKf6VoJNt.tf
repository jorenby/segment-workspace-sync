import {
  to = segment_source.id-jxyz5ZCQtYfQ5iKf6VoJNt
  id = "jxyz5ZCQtYfQ5iKf6VoJNt"
}

resource "segment_source" "id-jxyz5ZCQtYfQ5iKf6VoJNt" {
  enabled = true
  labels = [
    {
      key   = "environment"
      value = "staging"
    },
  ]
  metadata = {
    id = "aACTBqIbWT"
  }
  name     = "drip-ruby-monolith-private-prod"
  settings = "{}"
  slug     = "drip_ruby_monolith_private_prod"
}