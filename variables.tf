variable "data_safe_security_assessment_finding_analytics_lookup" {
  description = <<EOT
Map of data_safe_security_assessment_finding_analytics_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - finding_key
    - group_by
    - is_top_finding
    - scim_query
    - severity
    - top_finding_status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    finding_key               = optional(string)
    group_by                  = optional(string)
    is_top_finding            = optional(bool)
    scim_query                = optional(string)
    severity                  = optional(string)
    top_finding_status        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

