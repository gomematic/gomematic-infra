resource "github_repository" "homebrew-gomematic" {
  name               = "homebrew-gomematic"
  description        = "Gomematic: Homebrew"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["homebrew", "formula"]
}

resource "github_repository" "gomematic-android" {
  name               = "gomematic-android"
  description        = "Gomematic: Android client"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["android", "client"]
}

resource "github_repository" "gomematic-api" {
  name               = "gomematic-api"
  description        = "Gomematic: API server"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["api", "server", "golang"]
}

resource "github_repository" "gomematic-cli" {
  name               = "gomematic-cli"
  description        = "Gomematic: CLI client"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["cli", "golang", "client"]
}

resource "github_repository" "gomematic-desktop" {
  name               = "gomematic-desktop"
  description        = "Gomematic: Desktop client"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["desktop", "client"]
}

resource "github_repository" "gomematic-docs" {
  name               = "gomematic-docs"
  description        = "Gomematic: Documentation"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["documentation", "docs", "hugo"]
}

resource "github_repository" "gomematic-go" {
  name               = "gomematic-go"
  description        = "Gomematic: SDK for Go"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["sdk", "golang", "go", "openapi", "swagger"]
}

resource "github_repository" "gomematic-infra" {
  name               = "gomematic-infra"
  description        = "Gomematic: Infrastructure"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["infrastructure", "ansible", "terraform", "provsioning"]
}

resource "github_repository" "gomematic-ios" {
  name               = "gomematic-ios"
  description        = "Gomematic: iOS client"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["ios", "apple", "client"]
}

resource "github_repository" "gomematic-js" {
  name               = "gomematic-js"
  description        = "Gomematic: SDK for Javascript"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["sdk", "javascript", "js", "openapi", "swagger"]
}

resource "github_repository" "gomematic-php" {
  name               = "gomematic-php"
  description        = "Gomematic: SDK for PHP"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["sdk", "php", "openapi", "swagger"]
}

resource "github_repository" "gomematic-python" {
  name               = "gomematic-python"
  description        = "Gomematic: SDK for Python"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["sdk", "python", "openapi", "swagger"]
}

resource "github_repository" "gomematic-ruby" {
  name               = "gomematic-ruby"
  description        = "Gomematic: SDK for Ruby"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["sdk", "ruby", "openapi", "swagger"]
}

resource "github_repository" "gomematic-scripts" {
  name               = "gomematic-scripts"
  description        = "Gomematic: Scripting"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["script", "bash", "provision"]
}

resource "github_repository" "gomematic-ui" {
  name               = "gomematic-ui"
  description        = "Gomematic: Web UI"
  homepage_url       = "https://gomematic.tech"
  has_issues         = true
  has_wiki           = false
  allow_merge_commit = false
  allow_squash_merge = true
  allow_rebase_merge = true
  has_downloads      = false
  topics             = ["ui", "nodejs"]
}
