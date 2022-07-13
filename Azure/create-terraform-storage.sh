#!/bin/sh

# Create Resource Group
az group create -l uksouth -n $RESOURCE_GROUP_NAME

# Create Storage Account
az storage account create -n $STORAGE_ACCOUNT_NAME -g $RESOURCE_GROUP_NAME -l uksouth --sku Standard_LRS

# Create Storage Account blob
az storage container create  --name 'dev' --account-name $STORAGE_ACCOUNT_NAME
az storage container create  --name 'test' --account-name $STORAGE_ACCOUNT_NAME
az storage container create  --name 'prd' --account-name $STORAGE_ACCOUNT_NAME