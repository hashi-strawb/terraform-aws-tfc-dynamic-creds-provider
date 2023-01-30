
output "oidc_provider" {
  value = one(var.create ? aws_iam_openid_connect_provider.tfc_provider : data.aws_iam_openid_connect_provider.tfc_provider)
}
