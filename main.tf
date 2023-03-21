
resource "aws_db_instance" "db" {
      allocated_storage = 20
      identifier = "rds-template"
      storage_type = "gp2"
      engine = "mysql"
      engine_version = "8.0.27"
      instance_class = "db.t2.micro"
      name = "muzdata"
      username = "muzuser"
      password = "muzpass123"
      publicly_accessible    = true
      skip_final_snapshot    = true


  tags = {
    Name = "test_template"
  }
}