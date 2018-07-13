resource "cloudflare_record" "root" {
  domain  = "${var.cloudflare_domain}"
  name    = "@"
  value   = "gomematic-website.netlify.com"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "www" {
  domain  = "${var.cloudflare_domain}"
  name    = "www"
  value   = "gomematic-website.netlify.com"
  type    = "CNAME"
  proxied = false
}
