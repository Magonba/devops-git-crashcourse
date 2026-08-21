resource "aws_s3_bucket" "b" { bucket = "my-tf-test-bucket" }
output "bucket_arn" { value = aws_s3_bucket.b.arn }
resource "aws_dynamodb_table" "basic-dynamodb-table" { name = "GameScores" hash_key = "UserId" }
