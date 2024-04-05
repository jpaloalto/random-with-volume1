resource "random_integer" "priority3" {
  min = 1
  max = 50000
  avg = 2
}


resource "aws_ebs_volume" "v" {

}
