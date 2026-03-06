resource "aws-instance" "intro" {
  ami= var.AMIS[var.REGION]
  instance_type="t2.micro"
  avalibility_zone= var.zone1
  key_name ="dove-key"
}
