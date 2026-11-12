output "app_installation_repositories_id" {
  description = "Map of id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = { for k, v in github_app_installation_repository.app_installation_repositories : k => v.id }
}
output "app_installation_repositories_installation_id" {
  description = "Map of installation_id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = { for k, v in github_app_installation_repository.app_installation_repositories : k => v.installation_id }
}
output "app_installation_repositories_repo_id" {
  description = "Map of repo_id values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = { for k, v in github_app_installation_repository.app_installation_repositories : k => v.repo_id }
}
output "app_installation_repositories_repository" {
  description = "Map of repository values across all app_installation_repositories, keyed the same as var.app_installation_repositories"
  value       = { for k, v in github_app_installation_repository.app_installation_repositories : k => v.repository }
}

