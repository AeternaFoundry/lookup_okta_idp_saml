output "idp_saml_lookup_id" {
  description = "Map of id values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_saml_lookup_acs_binding" {
  description = "Map of acs_binding values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no acs_binding are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.acs_binding if v.acs_binding != null && length(v.acs_binding) > 0 }
}
output "idp_saml_lookup_acs_type" {
  description = "Map of acs_type values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no acs_type are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.acs_type if v.acs_type != null && length(v.acs_type) > 0 }
}
output "idp_saml_lookup_audience" {
  description = "Map of audience values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no audience are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "idp_saml_lookup_issuer" {
  description = "Map of issuer values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "idp_saml_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no issuer_mode are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.issuer_mode if v.issuer_mode != null && length(v.issuer_mode) > 0 }
}
output "idp_saml_lookup_kid" {
  description = "Map of kid values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no kid are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.kid if v.kid != null && length(v.kid) > 0 }
}
output "idp_saml_lookup_name" {
  description = "Map of name values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "idp_saml_lookup_sso_binding" {
  description = "Map of sso_binding values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no sso_binding are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_binding if v.sso_binding != null && length(v.sso_binding) > 0 }
}
output "idp_saml_lookup_sso_destination" {
  description = "Map of sso_destination values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no sso_destination are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_destination if v.sso_destination != null && length(v.sso_destination) > 0 }
}
output "idp_saml_lookup_sso_url" {
  description = "Map of sso_url values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no sso_url are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_url if v.sso_url != null && length(v.sso_url) > 0 }
}
output "idp_saml_lookup_subject_filter" {
  description = "Map of subject_filter values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no subject_filter are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.subject_filter if v.subject_filter != null && length(v.subject_filter) > 0 }
}
output "idp_saml_lookup_subject_format" {
  description = "Map of subject_format values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no subject_format are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.subject_format if v.subject_format != null && length(v.subject_format) > 0 }
}
output "idp_saml_lookup_trust_claims" {
  description = "Map of trust_claims values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no trust_claims are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.trust_claims if v.trust_claims != null }
}
output "idp_saml_lookup_type" {
  description = "Map of type values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

