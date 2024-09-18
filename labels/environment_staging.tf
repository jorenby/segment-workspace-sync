import {
  to = segment_label.id-environment_staging
  id = "environment:staging"
}

resource "segment_label" "id-environment_staging" {
  description = null
  key         = "environment"
  value       = "staging"
}