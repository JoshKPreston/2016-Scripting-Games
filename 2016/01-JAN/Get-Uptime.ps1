#2016-January Scripting Games Puzzle

Function Get-Uptime
    {
    [CmdletBinding()]

    Param
        (
        [Parameter(ValueFromPipeline, ValueFromPipelineByPropertyName)]
        [String[]] $ComputerName = $env:COMPUTERNAME
        )

    Begin
        {
        if (Test-Connection -ComputerName $ComputerName -Count 1 -Quiet)
            {

            }
        }

    Process
        {
        }

    End
        {
        }
    }