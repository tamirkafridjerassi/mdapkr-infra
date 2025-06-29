output "ecr_repo_url" {
  value = aws_ecr_repository.fastapi.repository_url
}

output "github_actions_role_arn" {
  value = aws_iam_role.github_oidc.arn
}

output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "eks_cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "eks_node_group_role_arn" {
  value = module.eks.eks_managed_node_groups.default.iam_role_arn
}
