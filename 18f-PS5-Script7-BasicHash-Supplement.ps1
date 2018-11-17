cls
#help About_Hash_Tables#help *verbose*
$BB="MarkK.";$SD="2018-11-9";$JL="!!To-Save-Puppies!!"
$BlueBomber=[Ordered]@{Name__1="Name: $BB";Date__2="Date: $SD";Cause_4="Please Help:$JL"}
Cls
Function Name-Date_Cause
{
ForEach ($Blue in $BlueBomber)
{
    Write-Verbose -Message ($Blue).Name__1 -Verbose 6>&1
    Write-Verbose -Message ($Blue).Date__2 -Verbose 5>&1
    Write-Verbose -Message ($Blue).Cause_4 -Verbose 4>&1
}
}
cls
Name-Date_Cause
$BlueBomber.Name__1
$BlueBomber.Date__2
$BlueBomber.Cause_4