resource "github_app_installation_repository" "app_installation_repositories" {
  for_each = var.app_installation_repositories

  installation_id = each.value.installation_id
  repository      = each.value.repository
}

