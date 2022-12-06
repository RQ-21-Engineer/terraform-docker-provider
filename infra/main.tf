resource "docker_image" "application" {
    name = "application"

    build {

        path = "../."
        dockerfile = "test.dockerfile"

    }
}









