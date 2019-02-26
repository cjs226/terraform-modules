variable alarm_actions {
  default = []
  description = "The list of actions to execute when this alarm transitions into an ALARM state from any other state. Each action is specified as an Amazon Resource Number (ARN)."
  type = "list"
}

variable alarm_description {
  description = "The description for the alarm."
 }

variable alarm_name {
  description = "The descriptive name for the alarm. This name must be unique within the user's AWS account."
 }

variable comparison_operator {
  default = "GreaterThanThreshold"
  description = "The arithmetic operation to use when comparing the specified Statistic and Threshold. The specified Statistic value is used as the first operand. Either of the following is supported: GreaterThanOrEqualToThreshold, GreaterThanThreshold, LessThanThreshold, LessThanOrEqualToThreshold."
}

variable dimensions {
  default = {}
  description = "The dimensions for the alarm's associated metric."
  type = "map"
}

variable evaluation_periods {
  default = "1"
  description = "The number of periods over which data is compared to the specified threshold."
}

variable metric_name {
  description = " The name for the alarm's associated metric."
}

variable namespace {
  description = "The namespace for the alarm's associated metric."
}

variable period {
  default = "300"
  description = "The period in seconds over which the specified statistic is applied."
}

variable statistic {
  default = "Maximum"
  description = "The statistic to apply to the alarm's associated metric. Either of the following is supported: SampleCount, Average, Sum, Minimum, Maximum."
}

variable threshold {
  default = "0"
  description = "The value against which the specified statistic is compared."
}

