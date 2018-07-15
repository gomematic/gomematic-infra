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
