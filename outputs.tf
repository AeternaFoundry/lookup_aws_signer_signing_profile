output "signer_signing_profile_lookup_id" {
  description = "Map of id values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "signer_signing_profile_lookup_arn" {
  description = "Map of arn values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "signer_signing_profile_lookup_name" {
  description = "Map of name values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "signer_signing_profile_lookup_platform_display_name" {
  description = "Map of platform_display_name values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.platform_display_name if v.platform_display_name != null && length(v.platform_display_name) > 0 }
}
output "signer_signing_profile_lookup_platform_id" {
  description = "Map of platform_id values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.platform_id if v.platform_id != null && length(v.platform_id) > 0 }
}
output "signer_signing_profile_lookup_region" {
  description = "Map of region values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "signer_signing_profile_lookup_revocation_record" {
  description = "Map of revocation_record values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.revocation_record if v.revocation_record != null && length(v.revocation_record) > 0 }
}
output "signer_signing_profile_lookup_signature_validity_period" {
  description = "Map of signature_validity_period values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.signature_validity_period if v.signature_validity_period != null && length(v.signature_validity_period) > 0 }
}
output "signer_signing_profile_lookup_signing_material" {
  description = "Map of signing_material values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.signing_material if v.signing_material != null && length(v.signing_material) > 0 }
}
output "signer_signing_profile_lookup_signing_parameters" {
  description = "Map of signing_parameters values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.signing_parameters if v.signing_parameters != null && length(v.signing_parameters) > 0 }
}
output "signer_signing_profile_lookup_status" {
  description = "Map of status values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "signer_signing_profile_lookup_tags" {
  description = "Map of tags values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "signer_signing_profile_lookup_version" {
  description = "Map of version values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "signer_signing_profile_lookup_version_arn" {
  description = "Map of version_arn values across all signer_signing_profile_lookup, keyed the same as var.signer_signing_profile_lookup"
  value       = { for k, v in data.aws_signer_signing_profile.signer_signing_profile_lookup : k => v.version_arn if v.version_arn != null && length(v.version_arn) > 0 }
}

