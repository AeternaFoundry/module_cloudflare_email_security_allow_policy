output "email_security_allow_policies_id" {
  description = "Map of id values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_security_allow_policies_account_id" {
  description = "Map of account_id values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_allow_policies_comments" {
  description = "Map of comments values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no comments are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.comments if v.comments != null && length(v.comments) > 0 }
}
output "email_security_allow_policies_created_at" {
  description = "Map of created_at values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "email_security_allow_policies_is_acceptable_sender" {
  description = "Map of is_acceptable_sender values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_acceptable_sender are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_acceptable_sender if v.is_acceptable_sender != null }
}
output "email_security_allow_policies_is_exempt_recipient" {
  description = "Map of is_exempt_recipient values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_exempt_recipient are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_exempt_recipient if v.is_exempt_recipient != null }
}
output "email_security_allow_policies_is_recipient" {
  description = "Map of is_recipient values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_recipient are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_recipient if v.is_recipient != null }
}
output "email_security_allow_policies_is_regex" {
  description = "Map of is_regex values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_regex are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_regex if v.is_regex != null }
}
output "email_security_allow_policies_is_sender" {
  description = "Map of is_sender values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_sender are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_sender if v.is_sender != null }
}
output "email_security_allow_policies_is_spoof" {
  description = "Map of is_spoof values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_spoof are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_spoof if v.is_spoof != null }
}
output "email_security_allow_policies_is_trusted_sender" {
  description = "Map of is_trusted_sender values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no is_trusted_sender are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.is_trusted_sender if v.is_trusted_sender != null }
}
output "email_security_allow_policies_last_modified" {
  description = "Map of last_modified values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no last_modified are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "email_security_allow_policies_modified_at" {
  description = "Map of modified_at values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "email_security_allow_policies_pattern" {
  description = "Map of pattern values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no pattern are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "email_security_allow_policies_pattern_type" {
  description = "Map of pattern_type values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no pattern_type are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.pattern_type if v.pattern_type != null && length(v.pattern_type) > 0 }
}
output "email_security_allow_policies_verify_sender" {
  description = "Map of verify_sender values across all email_security_allow_policies, keyed the same as var.email_security_allow_policies except keys with no verify_sender are omitted"
  value       = { for k, v in cloudflare_email_security_allow_policy.email_security_allow_policies : k => v.verify_sender if v.verify_sender != null }
}

