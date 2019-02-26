resource "statuscake_test" "test" {
  check_rate       = "${var.check_rate}"
  contact_id       = "${var.contact_id}"
  #enable_ssl_alert = "${var.enable_ssl_alert}"
  paused           = "${var.paused}"
  public           = "${var.public}"
  test_tags        = "${var.test_tags}"
  test_type        = "${var.test_type}"
  website_name     = "${var.website_name}"
  website_url      = "${var.website_url}"
}
