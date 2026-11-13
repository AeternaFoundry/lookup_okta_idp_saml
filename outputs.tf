output "idp_saml_lookup_id" {
  description = "Map of id values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.id }
}
output "idp_saml_lookup_acs_binding" {
  description = "Map of acs_binding values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.acs_binding }
}
output "idp_saml_lookup_acs_type" {
  description = "Map of acs_type values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.acs_type }
}
output "idp_saml_lookup_audience" {
  description = "Map of audience values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.audience }
}
output "idp_saml_lookup_issuer" {
  description = "Map of issuer values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.issuer }
}
output "idp_saml_lookup_issuer_mode" {
  description = "Map of issuer_mode values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.issuer_mode }
}
output "idp_saml_lookup_kid" {
  description = "Map of kid values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.kid }
}
output "idp_saml_lookup_name" {
  description = "Map of name values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.name }
}
output "idp_saml_lookup_sso_binding" {
  description = "Map of sso_binding values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_binding }
}
output "idp_saml_lookup_sso_destination" {
  description = "Map of sso_destination values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_destination }
}
output "idp_saml_lookup_sso_url" {
  description = "Map of sso_url values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.sso_url }
}
output "idp_saml_lookup_subject_filter" {
  description = "Map of subject_filter values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.subject_filter }
}
output "idp_saml_lookup_subject_format" {
  description = "Map of subject_format values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.subject_format }
}
output "idp_saml_lookup_trust_claims" {
  description = "Map of trust_claims values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.trust_claims }
}
output "idp_saml_lookup_type" {
  description = "Map of type values across all idp_saml_lookup, keyed the same as var.idp_saml_lookup"
  value       = { for k, v in data.okta_idp_saml.idp_saml_lookup : k => v.type }
}

