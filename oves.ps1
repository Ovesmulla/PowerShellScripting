# $Oves = "Ovesmulla1"
# $satya = "SatyaPrakesh"
# $prashant = "PrashnatSharma"
# $ssk = "sukhbirKhalsa"

# $Oves = Read-Host
# $satya = Read-Host
# $prashant = Read-Host
# $ssk = Read-Host
# $ING = Read-Host

# Write-Host $Oves
# Write-Host $satya
# Write-Host $prashant
# Write-Host $ssk
# Write-Host $ING

# $x = Read-Host
# $y = Read-Host

# $listofitem = "noodles","briyani","vadapav","sandwich"

# foreach ($item in $listofitem) {
#     Write-Host $item
# }

# $listofitem = 1,2,3,4,5,6,7,8,9,10

# foreach ($item in $listofitem) {
#     ($item)*99
# }

# $listofitem = "noodles","briyani","vadapav","sandwich"

# foreach ($item in $listofitem) {
#     Write-Host "oves"-($item)- "Prashant"- "SSK"
# }

# hashtable
# $Var = @{
#     Name = Value
# }

# $resourceMap = @{
#  "rg-devops-001" = "centralindia"
#  "rg-devops-002" = "eastus"
#  "rg-devops-003" = "westus"
#  "rg-devops-004" = "centralindia"
#  "rg-devops-005" = "westus"
# }

# foreach($temp in $resourceMap.GetEnumerator()) {
#   Write-Host "Creating Resource Group $($temp.key) for a region $($temp.value)"
#   az group create --location $temp.value --name $temp.key --output table    
# }

# $ssk = @{
#     oves          = "goodboy"
#     SatyaPrakesh  = "Badboy"
#     sukhbirKhalsa = "ladkibaz"
#     Prashant      = "jaat"
# }

# $ssk.containsKey("Prashant")
# $ssk.ContainsValue("ladkibaz")


# foreach ($value in $ssk.GetEnumerator()) {
#     Write-Host "oves for each $($value.key) Kar raha hai $($value.value)" 
# }
