resource "aws_eks_access_policy_association" "eks-policy" {
  cluster_name  = aws_eks_cluster.cluster-foodapp.name
  policy_arn    = var.policy_arn
  principal_arn = var.principalArn

  access_scope {
    type = "cluster"
  }
}