# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "Scaleway"
  description = "Create new images for use with Scaleway."
  identifier = "packer/scaleway/scaleway"
  component {
    type = "builder"
    name = "Scaleway"
    slug = "scaleway"
  }
}
