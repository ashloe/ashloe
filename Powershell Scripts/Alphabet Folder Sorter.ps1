$list = @()
97..122 | foreach {
    $letter=[char]$_
    New-Item -Path .\ -Name $letter -ItemType "directory"  
    move-item .\$letter`?* $letter
    $list +=  $letter
}

$rest=get-childitem -path .\ -exclude $list 
New-Item -Path .\ -Name "rest" -ItemType "directory"

foreach ($f in $rest) {
    move-item  $f.fullname "rest"
}