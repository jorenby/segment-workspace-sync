import {
  to = segment_tracking_plan.id-tp_2Id3KCFGj1Z0UFms0nWaw4U4AAn
  id = "tp_2Id3KCFGj1Z0UFms0nWaw4U4AAn"
}

resource "segment_tracking_plan" "id-tp_2Id3KCFGj1Z0UFms0nWaw4U4AAn" {
  description = "description"
  name        = "Drip JS tracking"
  rules = [
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"GUID\":{\"type\":[\"string\"]},\"adv_options_active\":{\"type\":[\"array\"]},\"adv_options_note-priority\":{\"type\":[\"array\"]},\"adv_report\":{\"properties\":{\"GUID\":{\"type\":[\"string\"]},\"adv_options\":{\"properties\":{\"active\":{\"type\":[\"array\"]}},\"type\":\"object\"},\"customerId\":{\"type\":[\"integer\"]},\"desktop\":{\"properties\":{\"Form--1\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"checkbox\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"counter\":{\"type\":[\"integer\"]},\"image\":{\"type\":[\"integer\"]},\"input\":{\"type\":[\"integer\"]},\"linkbutton\":{\"type\":[\"integer\"]},\"phone\":{\"type\":[\"integer\"]},\"select\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"spintowin\":{\"type\":[\"integer\"]},\"sticker\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Step--1\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"checkbox\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"input\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"sticker\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Step--2\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"radio\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Success--1\":{\"properties\":{\"clerk\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"counter\":{\"type\":[\"integer\"]},\"helloretail\":{\"type\":[\"integer\"]},\"image\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Teaser--1\":{\"properties\":{\"close\":{\"type\":[\"integer\"]},\"sticker\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"devices_active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"hostname\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"integration_list\":{\"type\":[\"object\"]},\"integration_mapping_type\":{\"properties\":{\"field\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"integration_merge_type\":{\"type\":[\"object\"]},\"integration_name\":{\"type\":[\"string\"]},\"integration_params\":{\"properties\":{\"doubleOptIn\":{\"type\":[\"integer\"]},\"dripAccountId\":{\"type\":[\"string\"]},\"submitGroup\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"mobile\":{\"properties\":{\"Form--1\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"checkbox\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"counter\":{\"type\":[\"integer\"]},\"image\":{\"type\":[\"integer\"]},\"input\":{\"type\":[\"integer\"]},\"linkbutton\":{\"type\":[\"integer\"]},\"phone\":{\"type\":[\"integer\"]},\"select\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"spintowin\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Step--1\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"checkbox\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"input\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Step--2\":{\"properties\":{\"button\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"radio\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Success--1\":{\"properties\":{\"clerk\":{\"type\":[\"integer\"]},\"close\":{\"type\":[\"integer\"]},\"counter\":{\"type\":[\"integer\"]},\"helloretail\":{\"type\":[\"integer\"]},\"linkbutton\":{\"type\":[\"integer\"]},\"spacer\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"Teaser--1\":{\"properties\":{\"close\":{\"type\":[\"integer\"]},\"text\":{\"type\":[\"integer\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"newTargeting\":{\"properties\":{\"doNotUse\":{\"type\":[\"boolean\"]},\"root\":{\"properties\":{\"children\":{\"type\":[\"object\"]},\"id\":{\"type\":[\"string\"]},\"relationOperator\":{\"type\":[\"string\"]},\"visibility\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"targetAll\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"notification_recipients\":{\"type\":[\"integer\"]},\"positions\":{\"items\":{\"type\":\"integer\"},\"type\":\"array\"},\"sleeknoteId\":{\"type\":[\"string\"]},\"sleeknoteName\":{\"type\":[\"string\"]},\"targeting\":{\"properties\":{\"URLMatches\":{\"properties\":{\"exclude\":{\"type\":[\"array\"]},\"include\":{\"type\":[\"array\"]}},\"type\":\"object\"},\"active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"currentSubscriber\":{\"properties\":{\"extraParam\":{\"type\":[\"string\"]},\"operator\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"htmlElement\":{\"properties\":{\"exclude\":{\"type\":[\"array\"]},\"include\":{\"type\":[\"array\"]}},\"type\":\"object\"},\"newVisitor\":{\"properties\":{\"operator\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"pageCount\":{\"properties\":{\"operator\":{\"type\":[\"string\"]},\"option\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"showCount\":{\"properties\":{\"operator\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"integer\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"template\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"string\"]},\"triggers\":{\"properties\":{\"active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"auto\":{\"properties\":{\"value\":{\"type\":[\"array\"]}},\"type\":\"object\"},\"exit\":{\"properties\":{\"value\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"show\":{\"properties\":{\"value\":{\"type\":[\"integer\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"type\":{\"type\":[\"string\"]},\"update\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"customerId\":{\"type\":[\"integer\"]},\"desktop_form--1_button\":{\"type\":[\"integer\"]},\"desktop_form--1_checkbox\":{\"type\":[\"integer\"]},\"desktop_form--1_close\":{\"type\":[\"integer\"]},\"desktop_form--1_counter\":{\"type\":[\"integer\"]},\"desktop_form--1_image\":{\"type\":[\"integer\"]},\"desktop_form--1_input\":{\"type\":[\"integer\"]},\"desktop_form--1_linkbutton\":{\"type\":[\"integer\"]},\"desktop_form--1_phone\":{\"type\":[\"integer\"]},\"desktop_form--1_select\":{\"type\":[\"integer\"]},\"desktop_form--1_spacer\":{\"type\":[\"integer\"]},\"desktop_form--1_spintowin\":{\"type\":[\"integer\"]},\"desktop_form--1_sticker\":{\"type\":[\"integer\"]},\"desktop_form--1_text\":{\"type\":[\"integer\"]},\"desktop_step--1_button\":{\"type\":[\"integer\"]},\"desktop_step--1_checkbox\":{\"type\":[\"integer\"]},\"desktop_step--1_close\":{\"type\":[\"integer\"]},\"desktop_step--1_input\":{\"type\":[\"integer\"]},\"desktop_step--1_spacer\":{\"type\":[\"integer\"]},\"desktop_step--1_sticker\":{\"type\":[\"integer\"]},\"desktop_step--1_text\":{\"type\":[\"integer\"]},\"desktop_step--2_button\":{\"type\":[\"integer\"]},\"desktop_step--2_close\":{\"type\":[\"integer\"]},\"desktop_step--2_input\":{\"type\":[\"integer\"]},\"desktop_step--2_radio\":{\"type\":[\"integer\"]},\"desktop_step--2_spacer\":{\"type\":[\"integer\"]},\"desktop_step--2_text\":{\"type\":[\"integer\"]},\"desktop_step--3_text\":{\"type\":[\"integer\"]},\"desktop_success--1_clerk\":{\"type\":[\"integer\"]},\"desktop_success--1_close\":{\"type\":[\"integer\"]},\"desktop_success--1_counter\":{\"type\":[\"integer\"]},\"desktop_success--1_helloretail\":{\"type\":[\"integer\"]},\"desktop_success--1_image\":{\"type\":[\"integer\"]},\"desktop_success--1_spacer\":{\"type\":[\"integer\"]},\"desktop_success--1_text\":{\"type\":[\"integer\"]},\"desktop_teaser--1_close\":{\"type\":[\"integer\"]},\"desktop_teaser--1_sticker\":{\"type\":[\"integer\"]},\"desktop_teaser--1_text\":{\"type\":[\"integer\"]},\"devices_active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"hostname\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"integration_mapping_type_field\":{\"type\":[\"integer\"]},\"integration_name\":{\"type\":[\"string\"]},\"integration_params_doubleoptin\":{\"type\":[\"integer\"]},\"integration_params_dripaccountid\":{\"type\":[\"string\"]},\"integration_params_submitgroup\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"mobile_form--1_button\":{\"type\":[\"integer\"]},\"mobile_form--1_checkbox\":{\"type\":[\"integer\"]},\"mobile_form--1_close\":{\"type\":[\"integer\"]},\"mobile_form--1_counter\":{\"type\":[\"integer\"]},\"mobile_form--1_image\":{\"type\":[\"integer\"]},\"mobile_form--1_input\":{\"type\":[\"integer\"]},\"mobile_form--1_linkbutton\":{\"type\":[\"integer\"]},\"mobile_form--1_phone\":{\"type\":[\"integer\"]},\"mobile_form--1_select\":{\"type\":[\"integer\"]},\"mobile_form--1_spacer\":{\"type\":[\"integer\"]},\"mobile_form--1_spintowin\":{\"type\":[\"integer\"]},\"mobile_form--1_text\":{\"type\":[\"integer\"]},\"mobile_step--1_button\":{\"type\":[\"integer\"]},\"mobile_step--1_checkbox\":{\"type\":[\"integer\"]},\"mobile_step--1_close\":{\"type\":[\"integer\"]},\"mobile_step--1_input\":{\"type\":[\"integer\"]},\"mobile_step--1_spacer\":{\"type\":[\"integer\"]},\"mobile_step--1_text\":{\"type\":[\"integer\"]},\"mobile_step--2_button\":{\"type\":[\"integer\"]},\"mobile_step--2_close\":{\"type\":[\"integer\"]},\"mobile_step--2_radio\":{\"type\":[\"integer\"]},\"mobile_step--2_spacer\":{\"type\":[\"integer\"]},\"mobile_step--2_text\":{\"type\":[\"integer\"]},\"mobile_step--3_close\":{\"type\":[\"integer\"]},\"mobile_success--1_clerk\":{\"type\":[\"integer\"]},\"mobile_success--1_close\":{\"type\":[\"integer\"]},\"mobile_success--1_counter\":{\"type\":[\"integer\"]},\"mobile_success--1_helloretail\":{\"type\":[\"integer\"]},\"mobile_success--1_image\":{\"type\":[\"integer\"]},\"mobile_success--1_linkbutton\":{\"type\":[\"integer\"]},\"mobile_success--1_spacer\":{\"type\":[\"integer\"]},\"mobile_success--1_text\":{\"type\":[\"integer\"]},\"mobile_teaser--1_close\":{\"type\":[\"integer\"]},\"mobile_teaser--1_text\":{\"type\":[\"integer\"]},\"newTargeting_donotuse\":{\"type\":[\"boolean\"]},\"newTargeting_root_children_exclude_children_exactmatch_type\":{\"type\":[\"string\"]},\"newTargeting_root_children_exclude_id\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_id\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_relationoperator\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_type\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_values_novapro\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_values_novaul\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_values_order-now\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_values_vario\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_contains_values_ventus\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_exactmatch_id\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_exactmatch_relationoperator\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_exactmatch_type\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_children_exactmatch_values_backroadmapbooks\":{\"properties\":{\"com/information/hunting-maps-bundles/request-a-custom-hunting-map/\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"newTargeting_root_children_include_children_exactmatch_values_direct\":{\"properties\":{\"bestseller\":{\"properties\":{\"com/next/s/jackjones:jackjones/browse/product-lists/2c94628f-ef01-4494-8749-58de91917305/details\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"newTargeting_root_children_include_children_exactmatch_values_shop\":{\"properties\":{\"rainierwatch\":{\"properties\":{\"com/\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"newTargeting_root_children_include_children_exactmatch_values_woocommerce-cs1\":{\"properties\":{\"demo\":{\"properties\":{\"drip\":{\"properties\":{\"io/\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"}},\"type\":\"object\"},\"newTargeting_root_children_include_id\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_relationoperator\":{\"type\":[\"string\"]},\"newTargeting_root_children_include_visibility\":{\"type\":[\"string\"]},\"newTargeting_root_id\":{\"type\":[\"string\"]},\"newTargeting_root_relationoperator\":{\"type\":[\"string\"]},\"newTargeting_root_visibility\":{\"type\":[\"string\"]},\"newTargeting_targetall\":{\"type\":[\"boolean\"]},\"notification_recipients\":{\"type\":[\"integer\"]},\"positions\":{\"items\":{\"type\":\"integer\"},\"type\":\"array\"},\"sleeknoteId\":{\"type\":[\"string\"]},\"sleeknoteName\":{\"type\":[\"string\"]},\"targeting_active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"targeting_currentsubscriber_extraparam\":{\"type\":[\"string\"]},\"targeting_currentsubscriber_operator\":{\"type\":[\"string\"]},\"targeting_currentsubscriber_value\":{\"type\":[\"boolean\"]},\"targeting_htmlelement_exclude\":{\"type\":[\"array\"]},\"targeting_htmlelement_include\":{\"items\":{\"properties\":{\"matchType\":{\"type\":[\"string\"]},\"showType\":{\"type\":[\"string\"]},\"target\":{\"type\":[\"string\"]},\"targetType\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"type\":\"array\"},\"targeting_newvisitor_operator\":{\"type\":[\"string\"]},\"targeting_newvisitor_value\":{\"type\":[\"boolean\"]},\"targeting_pagecount_operator\":{\"type\":[\"string\"]},\"targeting_pagecount_option\":{\"type\":[\"string\"]},\"targeting_pagecount_value\":{\"type\":[\"integer\"]},\"targeting_showcount_operator\":{\"type\":[\"string\"]},\"targeting_showcount_value\":{\"type\":[\"integer\"]},\"targeting_urlmatches_exclude\":{\"type\":[\"array\"]},\"targeting_urlmatches_include\":{\"items\":{\"properties\":{\"caption\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"type\":\"array\"},\"template\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"string\"]},\"triggers_active\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"triggers_auto_value\":{\"items\":{\"properties\":{\"id\":{\"type\":[\"integer\"]},\"type\":{\"type\":[\"integer\"]},\"value\":{\"type\":[\"boolean\"]},\"weight\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"type\":\"array\"},\"triggers_exit_value\":{\"type\":[\"boolean\"]},\"triggers_show_value\":{\"type\":[\"integer\"]},\"type\":{\"type\":[\"string\"]},\"update\":{\"type\":[\"boolean\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Saved"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"Name\":{\"type\":[\"string\"]},\"first category\":{\"type\":[\"string\"]},\"first platform\":{\"type\":[\"string\"]},\"publicId\":{\"type\":[\"string\"]},\"workflowShareId\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "New Workflow Guidance Workflow Template Viewed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"accountId\":{\"type\":[\"string\"]},\"broadcastId\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Single Email Campaign Split Test: Create Content"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"accountId\":{\"type\":[\"string\"]},\"broadcastId\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Single Email Campaign Split Test: Create Subject Line"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"accountId\":{\"type\":[\"string\"]},\"workflowId\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow Todo list opened"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"accountId\":{\"type\":[\"string\"]},\"workflowId\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow Todo list task clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"action\":{\"type\":[\"string\"]},\"current_device_id\":{\"type\":[\"string\"]},\"element_id\":{\"type\":[\"string\"]},\"element_type\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Element Linking Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"article_slug\":{\"type\":[\"string\"]},\"article_url\":{\"type\":[\"string\"]},\"page\":{\"type\":[\"string\"]},\"search_query\":{\"type\":[\"string\"]},\"search_result_position\":{\"type\":[\"integer\"]},\"source\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Support Widget: Viewed Article"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"askMeLaterSelectedAt\":{\"type\":[\"integer\"]},\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "NPS Ask Me Later Selected At (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"builder_type\":{\"type\":[\"string\"]},\"email_type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Email: Created"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaignId\":{\"type\":[\"string\"]},\"campaign_id\":{\"type\":[\"string\"]},\"from\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"template_type\":{\"type\":[\"string\"]},\"to\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Template Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaignId\":{\"type\":[\"string\"]},\"campaign_id\":{\"type\":[\"string\"]},\"integration_name\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Integration Clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaignId\":{\"type\":[\"string\"]},\"campaign_id\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Activated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaignId\":{\"type\":[\"string\"]},\"device_id\":{\"type\":[\"string\"]},\"from\":{\"type\":[\"number\"]},\"location_page\":{\"type\":[\"string\"]},\"to\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Position Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaignId\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Disabled"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign\":{},\"content\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Customer Journey | Email Clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign_element_id\":{\"type\":[\"string\"]},\"campaign_element_type\":{\"type\":[\"string\"]},\"campaign_id\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Element Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign_element_id\":{\"type\":[\"string\"]},\"campaign_element_type\":{\"type\":[\"string\"]},\"campaign_id\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Element Saved"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign_id\":{\"type\":[\"string\"]},\"end_date\":{\"type\":[\"string\"]},\"end_time_hour\":{\"type\":[\"string\"]},\"end_time_minute\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"start_date\":{\"type\":[\"string\"]},\"start_time_hour\":{\"type\":[\"string\"]},\"start_time_minute\":{\"type\":[\"string\"]},\"type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Schedule Removed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign_id\":{\"type\":[\"string\"]},\"from\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"to\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Timezone Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"campaign_name\":{\"type\":[\"string\"]},\"domain\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Setup Form Submitted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"condition_order_properties\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"condition_types\":{\"items\":{\"type\":\"string\"},\"type\":\"array\"},\"filtered_by\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Subscribers: Segment Refreshed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"context\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Template Email: created"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"description\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Form: Activate Modal Requested"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"dialog_id\":{\"type\":[\"string\"]},\"dialog_title\":{\"type\":[\"string\"]},\"dialog_type\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Dialog Closed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"dialog_id\":{\"type\":[\"string\"]},\"dialog_title\":{\"type\":[\"string\"]},\"dialog_type\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Dialog Opened"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"element_id\":{\"type\":[\"string\"]},\"element_type\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Layout Element Clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"element_id\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"resize_event\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Element Resized"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"element_type\":{\"type\":[\"string\"]},\"file_name\":{\"type\":[\"string\"]},\"file_size\":{\"type\":[\"integer\"]},\"file_type\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"new_file_name\":{\"type\":[\"string\"]},\"response_description\":{\"type\":[\"string\"]},\"response_status\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Image Uploaded"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"end_date\":{\"type\":[\"string\"]},\"end_time_hour\":{\"type\":[\"string\"]},\"end_time_minute\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"start_date\":{\"type\":[\"string\"]},\"start_time_hour\":{\"type\":[\"string\"]},\"start_time_minute\":{\"type\":[\"string\"]},\"type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Schedule Saved"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"feedback\":{\"type\":[\"string\"]},\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "NPS Feedback (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"interaction\":{\"properties\":{\"category\":{\"type\":[\"string\"]},\"destination\":{\"type\":[\"string\"]},\"element\":{\"items\":{\"properties\":{\"selector\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"type\":\"array\"},\"formId\":{},\"response\":{\"items\":{\"properties\":{\"fieldId\":{\"type\":[\"string\"]},\"fieldRequired\":{\"type\":[\"boolean\"]},\"fieldType\":{\"type\":[\"string\"]},\"label\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"type\":\"array\"},\"text\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"interactionType\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepChildId\":{\"type\":[\"string\"]},\"stepChildNumber\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{\"type\":[\"string\"]},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Step Interacted (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"interaction\":{\"properties\":{\"category\":{\"type\":[\"string\"]},\"fieldId\":{\"type\":[\"string\"]},\"fieldRequired\":{\"type\":[\"boolean\"]},\"fieldType\":{\"type\":[\"string\"]},\"formId\":{},\"label\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"interactionType\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepChildId\":{\"type\":[\"string\"]},\"stepChildNumber\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Form Field Submitted (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"interaction\":{\"properties\":{\"category\":{\"type\":[\"string\"]},\"formId\":{},\"response\":{\"items\":{\"properties\":{\"fieldId\":{\"type\":[\"string\"]},\"fieldRequired\":{\"type\":[\"boolean\"]},\"fieldType\":{\"type\":[\"string\"]},\"label\":{\"type\":[\"string\"]},\"value\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"type\":\"array\"}},\"type\":\"object\"},\"interactionType\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepChildId\":{\"type\":[\"string\"]},\"stepChildNumber\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Form Submitted (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"score\":{\"type\":[\"integer\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "NPS Score (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepChildId\":{\"type\":[\"string\"]},\"stepChildNumber\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Step Skipped (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{\"type\":[\"string\"]},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Step Completed (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"stepType\":{\"type\":[\"string\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{\"type\":[\"string\"]},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Step Started (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"stepId\":{\"type\":[\"string\"]},\"stepNumber\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Flow Skipped (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{\"type\":[\"string\"]},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Flow Completed (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{\"type\":[\"string\"]},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Flow Started (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"flowId\":{\"type\":[\"string\"]},\"flowName\":{\"type\":[\"string\"]},\"flowType\":{\"type\":[\"string\"]},\"flowVersion\":{\"type\":[\"integer\"]},\"id\":{\"type\":[\"string\"]},\"localeId\":{\"type\":[\"string\"]},\"localeName\":{\"type\":[\"string\"]},\"name\":{\"type\":[\"string\"]},\"sessionId\":{\"type\":[\"integer\"]},\"timestamp\":{\"type\":[\"integer\"]},\"user\":{\"properties\":{\"_ABGroup\":{\"type\":[\"integer\"]},\"_appcuesId\":{\"type\":[\"string\"]},\"_audienceRandomizer\":{\"type\":[\"integer\"]},\"_currentPageTitle\":{\"type\":[\"string\"]},\"_currentPageUrl\":{\"type\":[\"string\"]},\"_doNotTrack\":{\"type\":[\"boolean\"]},\"_hostname\":{\"type\":[\"string\"]},\"_lastBrowserLanguage\":{\"type\":[\"string\"]},\"_lastPageTitle\":{\"type\":[\"string\"]},\"_lastPageUrl\":{\"type\":[\"string\"]},\"_localId\":{\"type\":[\"string\"]},\"_sessionPageviews\":{\"type\":[\"integer\"]},\"_sessionRandomizer\":{\"type\":[\"integer\"]},\"_testContentId\":{},\"_updatedAt\":{\"type\":[\"integer\"]},\"_userAgent\":{\"type\":[\"string\"]},\"email\":{\"type\":[\"string\"]},\"id\":{\"type\":[\"string\"]},\"userId\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "NPS Survey Started (Appcues)"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"from\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"to\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Profile Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"from\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"to\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Type Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"grouping\":{\"type\":[\"string\"]},\"range\":{\"type\":[\"string\"]},\"type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Chart: Initialized"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"grouping\":{\"type\":[\"string\"]},\"range\":{\"type\":[\"string\"]},\"type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Chart: Updated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"inquiry_type\":{\"type\":[\"string\"]},\"issue_type\":{},\"page\":{\"type\":[\"string\"]},\"subject\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Support Widget: Started Chat"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"inquiry_type\":{\"type\":[\"string\"]},\"issue_type\":{},\"page\":{\"type\":[\"string\"]},\"subject\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Support Widget: Submitted Email Ticket"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"integration\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Integration: Activated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"integration\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Integration: Deactivated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"key\":{\"type\":[\"string\"]},\"location_page\":{\"type\":[\"string\"]},\"value\":{\"properties\":{\"color\":{\"type\":[\"string\"]},\"face\":{\"type\":[\"string\"]},\"size\":{\"type\":[\"string\"]},\"target\":{\"type\":[\"string\"]},\"url\":{\"type\":[\"string\"]}},\"type\":\"object\"}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Campaign Text Element Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"metric\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Analytics - Card Clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"name\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Onsite - Page Changed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"new_form_ui\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Form: Requested"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"node_type\":{\"type\":[\"string\"]},\"subtype\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow Builder: Node created or updated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"num_subscribers\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Activated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"num_subscribers\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Paused"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"page\":{\"type\":[\"string\"]},\"query\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Support Widget: Searched"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Nuclear Banner: Start Subscription"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"page\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Support Widget: Clicked Get in Touch"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"payload\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Analytics - Cards Loaded"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"provider\":{\"type\":[\"string\"]},\"trigger_type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow: Trigger Selected"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Learn Action Clicked - SplitTestEmail"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Primary Action Clicked - ConfirmIndustry"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Primary Action Clicked - MarketingCheckbox"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Primary Action Clicked - OptimizeShoppingExperience"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Primary Action Clicked - Welcome"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"recommendation_status\":{\"type\":[\"string\"]},\"recommendation_variant\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance - Recommendation Card Secondary Action Clicked - ImportList"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"stage\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Buyer Journey: New people count clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"stage\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Buyer Journey: Total people count clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"template_id\":{\"type\":[\"integer\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Template Email: Started a Broadcast"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"title\":{\"type\":[\"string\"]},\"workflow_id\":{\"type\":[\"string\"]},\"workflow_share_id\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow Template Viewed"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"properties\":{\"trigger_type\":{\"type\":[\"string\"]}},\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Trigger Recommendation"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{\"properties\":{\"email\":{\"description\":\"\",\"id\":\"/properties/traits/properties/email\",\"type\":\"string\"}},\"required\":[\"email\"],\"type\":\"object\"}},\"required\":[\"traits\"],\"type\":\"object\"}"
      key         = null
      type        = "IDENTIFY"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "API Error: Response status of 404 on www.getdrip.com/snapi/v1/accounts//identify"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "API Error: Response status of 404 on www.getdrip.com/snapi/v1/accounts/5875919/identify"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "API Error: Response status of 404 on www.getdrip.com/snapi/v1/accounts/9967522/identify"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Analytics - Interaction"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Broadcast: Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Broadcast: Duplicated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Added To Group"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Created"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Duplicated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Campaign: Email: Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Form: Embedded Code Requested"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance metrics campaigns clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance metrics campaigns detail clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance metrics empty campaigns clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance metrics empty revenue clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Guidance metrics revenue clicked"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Lifecycle: Account Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Lifecycle: Canceled"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Rule: Activated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Rule: Created"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Rule: Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Rule: Duplicated"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Rule: Paused"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Shopify App Review Modal: modal hidden"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Shopify App Review Modal: modal shown"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Social Media Links: VEB Node Added"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Subscribers: Segment Created"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Subscribers: Segment Saved"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow: Deleted"
      type        = "TRACK"
      version     = 1
    },
    {
      json_schema = "{\"$schema\":\"http://json-schema.org/draft-07/schema#\",\"properties\":{\"context\":{},\"properties\":{\"type\":\"object\"},\"traits\":{}},\"type\":\"object\"}"
      key         = "Workflow: Duplicated"
      type        = "TRACK"
      version     = 1
    },
  ]
  type = "LIVE"
}