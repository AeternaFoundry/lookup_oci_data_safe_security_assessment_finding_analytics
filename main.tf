data "oci_data_safe_security_assessment_finding_analytics" "data_safe_security_assessment_finding_analytics_lookup" {
  for_each = var.data_safe_security_assessment_finding_analytics_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  finding_key               = each.value.finding_key
  group_by                  = each.value.group_by
  is_top_finding            = each.value.is_top_finding
  scim_query                = each.value.scim_query
  severity                  = each.value.severity
  top_finding_status        = each.value.top_finding_status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

