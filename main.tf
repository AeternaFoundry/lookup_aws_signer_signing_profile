data "aws_signer_signing_profile" "signer_signing_profile_lookup" {
  for_each = var.signer_signing_profile_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

