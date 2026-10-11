resource "cloudflare_email_security_allow_policy" "email_security_allow_policies" {
  for_each = var.email_security_allow_policies

  account_id           = each.value.account_id
  is_acceptable_sender = each.value.is_acceptable_sender
  is_exempt_recipient  = each.value.is_exempt_recipient
  is_regex             = each.value.is_regex
  is_trusted_sender    = each.value.is_trusted_sender
  pattern              = each.value.pattern
  pattern_type         = each.value.pattern_type
  verify_sender        = each.value.verify_sender
  comments             = each.value.comments
  is_recipient         = each.value.is_recipient
  is_sender            = each.value.is_sender
  is_spoof             = each.value.is_spoof
}

