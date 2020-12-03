param (
    [Parameter()]
    [string]
    $Day
)

&cheezc ./src/$Day.che --out ./bin --name $Day --time --error-source @Passthrough