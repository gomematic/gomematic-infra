resource "cloudflare_record" "root" {
  domain  = "${var.cloudflare_domain}"
  name    = "@"
  value   = "gomematic-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "www" {
  domain  = "${var.cloudflare_domain}"
  name    = "www"
  value   = "gomematic-docs.netlify.com"
  type    = "CNAME"
  proxied = false
}
