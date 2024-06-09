$new_list = Get-ChildItem -Path “PATH” -Recurse
$old_list = Get-ChildItem -Path “PATH” -Recurse

Compare-Object -ReferenceObject $new_list -DifferenceObject $old_list