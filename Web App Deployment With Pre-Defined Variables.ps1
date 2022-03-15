# This PS Script Will Deploy A Azure WebApp BY Using The Variables Pre Defined values.

<# Declaring A VAriable In PowerShell
   $variablename. #>


<# InOrder To Create A WEBAPP We Need The Following Information
   1)Resource Group Name,
   2)Webapp Service Name,
   3)WebApp Location Name,
   4)WebApp ASP Name. #>

   $RGname = "RajeshRG"

   $WebAppname = "RajeshWebApp"

   $WebAppLocation = "centralus"

   $WebAppASPname = "RajeshASP"

# Procedure To Follow To Create A WebApp With Variables.


  New-AzWebApp -ResourceGroupName $RGname -Name $WebAppname -Location $WebAppLocation -AppServicePlan $WebAppASPname -Verbose

# Remove-AzWebApp -ResourceGroupName $RGname -Name $WebAppname -Verbose
