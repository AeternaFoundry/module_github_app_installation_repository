variable "app_installation_repositories" {
  description = <<EOT
Map of app_installation_repositories, attributes below
Required:
    - installation_id
    - repository
EOT

  type = map(object({
    installation_id = string
    repository      = string
  }))
}

