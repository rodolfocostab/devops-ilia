data "aws_eks_cluster" "cluster" {
  name = var.eks_name
}

data "aws_eks_cluster_auth" "cluster" {
  name = var.eks_name
}