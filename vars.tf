variable "tfc_hostname" {
  type        = string
  default     = "app.terraform.io"
  description = "The hostname of the TFC or TFE instance you'd like to use with AWS"
}

variable "tfc_aws_audience" {
  type        = string
  default     = "aws.workload.identity"
  description = "The audience value to use in run identity tokens"
}

variable "create" {
  type        = bool
  default     = true
  description = "Whether or not to create an OIDC provider. Default true. If false, will look for an existing one instead"
}
