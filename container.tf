resource "docker_container" "mysql01" {
  name  = "mysql01"
  image = docker_image.mysqlimage.image_id
}

resource "docker_image" "mysqlimage" {
  name = "docker.io/mysql:8.0.31"
}