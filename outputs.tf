output "eks_cluster_id" {
  value = aws_eks_cluster.ms-sssm.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.ms-sssm.name
}

output "eks_cluster_certificate_data" {
  value = aws_eks_cluster.ms-sssm.certificate_authority[0].data
}

output "eks_cluster_auth_token" {
  value = data.aws_eks_cluster_auth.ms-sssm.token
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.ms-sssm.endpoint
}

output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ms-node-group.id
}