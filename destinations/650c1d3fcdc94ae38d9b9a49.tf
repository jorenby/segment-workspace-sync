import {
  to = segment_destination.id-650c1d3fcdc94ae38d9b9a49
  id = "650c1d3fcdc94ae38d9b9a49"
}

resource "segment_destination" "id-650c1d3fcdc94ae38d9b9a49" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "[Sleeknote] Facebook Conversions API"
  settings  = "{\"pixelId\":\"681526775224191\",\"testEventCode\":\"\"}"
  source_id = "7SfAMqPGrz"
}