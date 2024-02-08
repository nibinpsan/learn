variable db_name_id {}

data "aws_secretsmanager_secret_version" "secret-version" {
  secret_id = var.db_name_id
  
}

output "example" {
  #value = jsondecode(data.aws_secretsmanager_secret_version.secret-version.secret_string)["test"]
  value = "HELLO"
  #sensitive = true
}