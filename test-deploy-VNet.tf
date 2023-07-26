resource "azure_test_VNet" "example"{
  name                      = "example-vnet"
  location                  = us-west-2
  resource_group_name       = jenkins-terraform-test
}
