variable "email_security_allow_policies" {
  description = <<EOT
Map of email_security_allow_policies, attributes below
Required:
    - account_id
    - is_acceptable_sender
    - is_exempt_recipient
    - is_regex
    - is_trusted_sender
    - pattern
    - pattern_type
    - verify_sender
Optional:
    - comments
    - is_recipient
    - is_sender
    - is_spoof
EOT

  type = map(object({
    account_id           = string
    is_acceptable_sender = bool
    is_exempt_recipient  = bool
    is_regex             = bool
    is_trusted_sender    = bool
    pattern              = string
    pattern_type         = string
    verify_sender        = bool
    comments             = optional(string)
    is_recipient         = optional(bool)
    is_sender            = optional(bool)
    is_spoof             = optional(bool)
  }))
}

