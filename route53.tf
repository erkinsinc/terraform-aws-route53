resource "aws_route53_record" "www" {
  zone_id = "Z09926492XKAV37F7SB2J"

  name = "www.tvixstock.com"

  type = "A"

  ttl = "30"

  records = ["${aws_instance.web.public_ip}"]
}
