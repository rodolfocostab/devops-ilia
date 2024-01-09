module "eks_example_fargate_profile" {
  source  = "terraform-aws-modules/eks/aws//examples/fargate_profile"
  version = "19.21.0"
}