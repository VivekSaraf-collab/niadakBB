
#throw "error"
for($i = 0; $i -le 7 ; $i++)
{
   sleep(1)
   Write-Verbose -Verbose "log count $i"
}
Write-Verbose -Verbose 'Test script executed successfully.'
