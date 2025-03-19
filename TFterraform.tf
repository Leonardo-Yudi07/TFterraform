resource "aws_db_instance" "default" {
  allocated_storage    = 10
  db_name              = "mydb"
  engine               = "postgres"
  engine_version       = "13.3"
  instance_class       = "db.t3.micro"
  username             = "admin"
  password             = "dfnshbdf"
  parameter_group_name = "default.postgres13"
  skip_final_snapshot  = true
}