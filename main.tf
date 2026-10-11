data "oci_monitoring_alarm" "monitoring_alarm_lookup" {
  for_each = var.monitoring_alarm_lookup

  alarm_id = each.value.alarm_id
}

