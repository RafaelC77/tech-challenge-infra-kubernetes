resource "aws_eks_access_entry" "access_entry" {
  cluster_name      = aws_eks_cluster.cluster-foodapp.name
  principal_arn     = var.principalArn
  kubernetes_groups = ["foodapp"]
  type              = "STANDARD"
}