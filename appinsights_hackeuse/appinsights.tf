terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.26.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}

#########################
##Create Resource Group##
#########################
resource "azurerm_resource_group" "Brief13_Hackeuse_AppInsights" {
  name     = "Brief13_Hackeuse_AppInsights"
  location = "West Europe"
}
##########################################
##Create Application Insights for WebAPP##01
##########################################
resource "azurerm_application_insights" "amri_amel" {
  name                = "amri_amel-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##02
##########################################
resource "azurerm_application_insights" "bachelet_celia" {
  name                = "bachelet_celia-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##03
##########################################
resource "azurerm_application_insights" "bani_lylla" {
  name                = "bani_lylla-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##04
##########################################
resource "azurerm_application_insights" "bellet_cecilia" {
  name                = "bellet_cecilia-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##05
##########################################
resource "azurerm_application_insights" "benitah_marie" {
  name                = "benitah_marie-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##06
##########################################
resource "azurerm_application_insights" "cheguettine_deina" {
  name                = "cheguettine_deina-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##07
##########################################
resource "azurerm_application_insights" "ferer_melanie" {
  name                = "ferer_melanie-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##08
##########################################
resource "azurerm_application_insights" "grobon_samantha" {
  name                = "grobon_samantha-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##09
##########################################
resource "azurerm_application_insights" "guemer_widad" {
  name                = "guemer_widad-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##10
##########################################
resource "azurerm_application_insights" "guemer_rima" {
  name                = "guemer_rima-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##11
##########################################
resource "azurerm_application_insights" "kedim_cassandra" {
  name                = "kedim_cassandra-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##12
##########################################
resource "azurerm_application_insights" "mbacke_mame_diarra" {
  name                = "mbacke_mame_diarra-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##13
##########################################
resource "azurerm_application_insights" "mohamed_fatima" {
  name                = "mohamed_fatima-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##14
##########################################
resource "azurerm_application_insights" "nekka_amina" {
  name                = "nekka_amina-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##15
##########################################
resource "azurerm_application_insights" "pollaris_christine" {
  name                = "pollaris_christine-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##16
##########################################
resource "azurerm_application_insights" "souchon_sarah" {
  name                = "souchon_sarah-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##17
##########################################
resource "azurerm_application_insights" "suc_juliette" {
  name                = "suc_juliette-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##18
##########################################
resource "azurerm_application_insights" "yakoubi_yamina" {
  name                = "yakoubi_yamina-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
##########################################
##Create Application Insights for WebAPP##19
##########################################
resource "azurerm_application_insights" "ziani_elena" {
  name                = "ziani_elena-appinsight"
  location            = azurerm_resource_group.G10B12_GrittyRazors_SK.location
  resource_group_name = azurerm_resource_group.G10B12_GrittyRazors_SK.name
  application_type    = "web"
}
