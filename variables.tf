variable "monitoring_alarm_lookup" {
  description = <<EOT
Map of monitoring_alarm_lookup, attributes below
Required:
    - alarm_id
EOT

  type = map(object({
    alarm_id = string
  }))
}

