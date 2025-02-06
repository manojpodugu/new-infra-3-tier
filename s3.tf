# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "terra-project-bucket001"

  # Enable versioning
  versioning {
    enabled = true
  }
}

