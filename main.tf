data "okta_idp_saml" "idp_saml_lookup" {
  for_each = var.idp_saml_lookup

  name = each.value.name
}

