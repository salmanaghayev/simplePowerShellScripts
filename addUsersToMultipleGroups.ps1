$Groups = @("Groups1", "Group2", "Group3")
$Users = @("User1", "User2", "User3")

foreach ($User in $Users) {
    foreach ($Group in $Groups) {
        Add-ADGroupMember -Identity $Group -Members $User
    }
 