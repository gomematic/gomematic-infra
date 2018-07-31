variable "hcloud_token" {
  type = "string"
}

variable "cloudflare_token" {
  type = "string"
}

variable "cloudflare_email" {
  type    = "string"
  default = "gomematic@webhippie.de"
}

variable "cloudflare_domain" {
  type    = "string"
  default = "gomematic.tech"
}

variable "github_token" {
  type = "string"
}

variable "github_org" {
  type    = "string"
  default = "gomematic"
}

variable "github_members" {
  type = "map"

  default = {
    gomematicz = "admin"
    tboerger   = "admin"
  }
}

variable "bot_members" {
  type = "map"

  default = {
    gomematicz = "maintainer"
  }
}

variable "bot_repos" {
  type = "map"

  default = {
    gomematic-android  = "admin"
    gomematic-api      = "admin"
    gomematic-cli      = "admin"
    gomematic-desktop  = "admin"
    gomematic-docs     = "admin"
    gomematic-go       = "admin"
    gomematic-infra    = "admin"
    gomematic-ios      = "admin"
    gomematic-js       = "admin"
    gomematic-php      = "admin"
    gomematic-python   = "admin"
    gomematic-ruby     = "admin"
    gomematic-scripts  = "admin"
    gomematic-ui       = "admin"
    homebrew-gomematic = "admin"
  }
}

variable "maintainer_members" {
  type = "map"

  default = {
    tboerger = "maintainer"
  }
}

variable "maintainer_repos" {
  type = "map"

  default = {
    gomematic-android  = "push"
    gomematic-api      = "push"
    gomematic-cli      = "push"
    gomematic-desktop  = "push"
    gomematic-docs     = "push"
    gomematic-go       = "push"
    gomematic-infra    = "push"
    gomematic-ios      = "push"
    gomematic-js       = "push"
    gomematic-php      = "push"
    gomematic-python   = "push"
    gomematic-ruby     = "push"
    gomematic-scripts  = "push"
    gomematic-ui       = "push"
    homebrew-gomematic = "push"
  }
}

variable "ssh_keys" {
  type = "list"

  default = [
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCc1nE4kCs9WXEEbotF+0Rivnr/9I0fc56QLZTqIr4Rsl3iZcvVDgYJmh6rPcl9xKBptNo/jK1EJF/bm2APf6wIU5Q7tNjeIw5IMJnBRBfPdQujXumb1LZMGnQvPT/gHdpVZvPkYlKkBocOJGPG99GZL0FlXXpc4eDYrgCMfCzRFG1SbQWcUdipbJJgELmbiOy7c5eHtb9i51x7g99pC91WnpInuN4pa0AFHwDQpBhS8RSLFEAfWNNs4T3SiYiUUq0lIHBoIoTM8fTTzhshXAlGWuwsZ9c9luEAw+n4QL8oD9a2ycWTJ3JCRK3CC/+J2MqCROSL4zpVA7+PFrloScMV tboerger@loki",
    "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDb2AWUKX8XCdGVS5zATuJZNUjS+PsqvrqRv12GFqvoaSqIzHAQOe1Z7Kt2D2IbJq/ne3M1lpPYVYD8cBHlRZWAbk7Oekf8Djs7L25vrdc/1g2yR0fUbHHfNv6FWztgtfPYH+EOk9EwlrkMRVX4x2Vzqv5+7H3K5hw9MdfgwxnnSK2hO1QqB5zeg+IIzFyC54CoaT76W6rRx1WkcwbYRLqohwCKna/YnjNNYcF8gfuKzw2y1ZHcC3DO+el965fWR8Z6/Na2w2bnDY9H8tjgkuS91LO6Jqz36TjC851q9r1Whljv/PRzmFc8oqFGV9GPxIo/JlwWoM5UPA2jRG9w0TBf drone",
  ]
}

variable "ssh_port" {
  type    = "string"
  default = "22022"
}

variable "server_count" {
  type    = "string"
  default = "1"
}

variable "server_type" {
  type    = "string"
  default = "cx11"
}

variable "server_image" {
  type    = "string"
  default = "ubuntu-18.04"
}

variable "server_datacenter" {
  type    = "string"
  default = "fsn1-dc8"
}

variable "server_backup" {
  type    = "string"
  default = "02-06"
}

variable "server_keys" {
  type = "list"

  default = [
    "drone",
    "tboerger@loki",
  ]
}

variable "server_names" {
  type = "list"

  default = [
    "gefjon",
  ]
}
