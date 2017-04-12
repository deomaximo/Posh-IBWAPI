function Get-IBWAPIConfig
{
    [CmdletBinding()]
    param()

    [PSCustomObject]@{
        ComputerName=$script:ComputerName;
        APIVersion=$script:APIVersion;
        Credential=$script:Credential;
        WebSession=$script:WebSession;
    }




    <#
    .SYNOPSIS
        Get the current set of configuration values for this module.

    .DESCRIPTION
        The configuration values returned by this function will automatically be used by related function calls to the Infoblox API unless they are overridden by the function's own parameters.

    .OUTPUTS
        A PSCustomObject that contains all of the configuration values for this module.

    .EXAMPLE
        Get-IBWAPIConfig

        Get the current configuration values.

    .LINK
        Project: https://github.com/rmbolger/Posh-IBWAPI

    .LINK
        Set-IBWAPIConfig

    .LINK
        Get-IBObject

    #>
}