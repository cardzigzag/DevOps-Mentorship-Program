$test_rg = az group create `
        --location westus `
        --name testrg | ConvertFrom-Json

$test_storage_account = az storage account create `
        --https-only "true" `
        --name testsa `
        --resource-group $test_rg
