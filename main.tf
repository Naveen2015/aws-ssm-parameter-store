resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)

  name  = var.parameters[count.index]["name"]
  type  = "SecureString"
  value = var.parameters[count.index]["value"]
  key_id = "6d2f21e3-5904-44cc-b487-76a74d764359"
}


resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)

  name  = var.passwords[count.index]["name"]
  type  = "SecureString"
  value = var.passwords[count.index]["value"]
  key_id = "6d2f21e3-5904-44cc-b487-76a74d764359"
}
