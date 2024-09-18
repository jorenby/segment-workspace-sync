import {
  to = segment_destination_filter.id-64f709bd2fce73572cbe32a8_2ehRKYotfmDmttzDGdtGmM93kml
  id = "64f709bd2fce73572cbe32a8:2ehRKYotfmDmttzDGdtGmM93kml"
}

resource "segment_destination_filter" "id-64f709bd2fce73572cbe32a8_2ehRKYotfmDmttzDGdtGmM93kml" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "We send two types of group calls to drip_airflow_all_users: \"property calls\" and \"mapping calls\". The regular Segment mapping upserts Custom Objects for Accounts and Subscriptions, so that one makes use of \"property calls\". This destination just associates objects, thus it uses only \"mapping calls\"."
  destination_id = "64f709bd2fce73572cbe32a8"
  enabled        = true
  if             = "!(type = \"group\" and traits.website = null)"
  source_id      = "qyP6c3pnV3accgcbe6sV16"
  title          = "Only send group mapping calls"
}