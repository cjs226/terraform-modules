resource "aws_cloudwatch_metric_alarm" "cloudfront-5xx-error-rate" {
  alarm_actions       = "${var.alarm_actions}"
  alarm_description   = "${var.alarm_description}"
  alarm_name          = "${var.alarm_name}"
  comparison_operator = "${var.comparison_operator}"
  dimensions          = "${var.dimensions}" 
  evaluation_periods  = "${var.evaluation_periods}"
  metric_name         = "${var.metric_name}"
  namespace           = "${var.namespace}"
  period              = "${var.period}"
  statistic           = "${var.statistic}"
  threshold           = "${var.threshold}"
}
