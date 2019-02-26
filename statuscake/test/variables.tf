variable check_rate {
  default = 300
  description = "Test check rate in seconds."
}

variable contact_id {
  description = "id of the contact group to be add to the test. Each test can have only one."
}

#variable enable_ssl_alert {
  #default = false
  #description = "HTTP Tests only. If enabled, tests will send warnings if the SSL certificate is about to expire. Paid users only."
#}

variable paused {
  description = "Whether or not the test is paused"
  default = false
}

variable public {
  default = 0
  description = "Set 1 to enable public reporting, 0 to disable"
}

variable test_tags {
  description = "Tags should be seperated by a comma - no spacing between tags"
}

variable test_type {
  default = "HTTP"
  description = "type of Test. Either HTTP, TCP, PING, or DNS"
}

variable website_name {
  description = "name of the test and the website to be monitored."
}

variable website_url {
  description = "URL of the website to be monitored"
}

