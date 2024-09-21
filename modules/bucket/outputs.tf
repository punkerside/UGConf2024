output "bucket_arn" {
  description = "El ARN del bucket S3"
  value       = aws_s3_bucket.main.arn
}

output "bucket_url" {
  description = "La URL del bucket S3"
  value       = aws_s3_bucket.main.website_endpoint
}
