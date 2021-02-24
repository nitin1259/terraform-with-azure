# generate plan for terraform
terraform plan -out tfplan

# convert tfplan to json view
terraform show -json tfplan >>tfplan.json

# apply a terraform plan
terraform apply tfplan
