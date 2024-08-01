resource "aws_eks_pod_identity_association" "association" {
  cluster_name    = var.k8s_cluster_name
  namespace       = var.k8s_namespace
  service_account = var.k8s_service_account
  role_arn        = var.aws_iam_role_arn
}