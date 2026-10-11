output "data_safe_security_assessment_finding_analytics_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_access_level" {
  description = "Map of access_level values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_security_assessment_finding_analytics_lookup_filter" {
  description = "Map of filter values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_finding_analytics_collection" {
  description = "Map of finding_analytics_collection values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no finding_analytics_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.finding_analytics_collection if v.finding_analytics_collection != null && length(v.finding_analytics_collection) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_finding_key" {
  description = "Map of finding_key values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no finding_key are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.finding_key if v.finding_key != null && length(v.finding_key) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_group_by" {
  description = "Map of group_by values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no group_by are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.group_by if v.group_by != null && length(v.group_by) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_is_top_finding" {
  description = "Map of is_top_finding values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no is_top_finding are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.is_top_finding if v.is_top_finding != null }
}
output "data_safe_security_assessment_finding_analytics_lookup_scim_query" {
  description = "Map of scim_query values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no scim_query are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.scim_query if v.scim_query != null && length(v.scim_query) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_severity" {
  description = "Map of severity values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "data_safe_security_assessment_finding_analytics_lookup_top_finding_status" {
  description = "Map of top_finding_status values across all data_safe_security_assessment_finding_analytics_lookup, keyed the same as var.data_safe_security_assessment_finding_analytics_lookup except keys with no top_finding_status are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_finding_analytics.data_safe_security_assessment_finding_analytics_lookup : k => v.top_finding_status if v.top_finding_status != null && length(v.top_finding_status) > 0 }
}

