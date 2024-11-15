output "dynamodb_pagamentos_table_name" {
  description = "Nome da tabela DynamoDB para pagamentos"
  value       = aws_dynamodb_table.pagamentos_table.name
}

output "dynamodb_veiculos_table_name" {
  description = "Nome da tabela DynamoDB para veículos"
  value       = aws_dynamodb_table.veiculos_table.name
}