function Set-Location-Waypointgit {
  Set-Location C:\waypointgit
}

New-Alias Goto-Waypointgit Set-Location-Waypointgit
New-Alias wpg Set-Location-Waypointgit

function Set-Location-AccountsLedger {
  Set-Location C:\waypointgit\AccountsLedger
}

New-Alias Goto-AccountsLedger Set-Location-AccountsLedger
New-Alias als Set-Location-AccountsLedger

function Set-Location-PolicyInvoicing {
  Set-Location C:\waypointgit\PolicyInvoicing
}

New-Alias Goto-PolicyInvoicing Set-Location-PolicyInvoicing
New-Alias pi Set-Location-PolicyInvoicing

function Set-Location-InvoicePresentationModel {
  Set-Location C:\waypointgit\InvoicePresentationModel
}

New-Alias Goto-InvoicePresentationModel Set-Location-InvoicePresentationModel
New-Alias ipm Set-Location-InvoicePresentationModel

function Set-Location-InvoiceReminder {
  Set-Location C:\waypointgit\InvoiceReminder
}

New-Alias Goto-InvoiceReminder Set-Location-InvoiceReminder
New-Alias ir Set-Location-InvoiceReminder

function Set-Location-InvoicingWebComponents {
  Set-Location C:\waypointgit\Invoicing.WebComponents
}

New-Alias Goto-InvoicingWebComponents Set-Location-InvoicingWebComponents
New-Alias iwc Set-Location-InvoicingWebComponents

function Set-Location-InvoicingUtilities {
  Set-Location C:\waypointgit\Invoicing.Utilities
}

New-Alias Goto-InvoicingUtilities Set-Location-InvoicingUtilities
New-Alias iu Set-Location-InvoicingUtilities

function Set-Location-InvoicingInternal {
  Set-Location C:\waypointgit\Invoicing.Internal
}

New-Alias Goto-InvoicingInternal Set-Location-InvoicingInternal
New-Alias iint Set-Location-InvoicingInternal

function Set-Location-InvoicingView {
  Set-Location C:\waypointgit\Invoicing.View
}

New-Alias Goto-InvoicingView Set-Location-InvoicingView
New-Alias iv Set-Location-InvoicingView

function Set-Location-Daybook {
  Set-Location C:\waypointgit\Daybook
}

New-Alias Goto-Daybook Set-Location-Daybook
New-Alias db Set-Location-Daybook

function Set-Location-Payment {
  Set-Location C:\waypointgit\Payment
}

New-Alias Goto-Payment Set-Location-Payment
New-Alias pay Set-Location-Payment

function Set-Location-Invoicing-Launchpad {
  Set-Location C:\waypointgit\Invoicing.LaunchPad
}

New-Alias Goto-LaunchPad Set-Location-Invoicing-LaunchPad
New-Alias ilp Set-Location-Invoicing-LaunchPad

function Set-Location-Dev {
  Set-Location C:\dev\
}

New-Alias Goto-Dev Set-Location-Dev
New-Alias dev Set-Location-Dev



function Invoke-Git-Pull-All-Invoicing-Repos-Master {
  Push-Location C:\waypointgit\AccountsLedger
  Write-Host "Pulling AccountsLedger master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\PolicyInvoicing
  Write-Host "Pulling PolicyInvoicing master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\InvoicePresentationModel
  Write-Host "Pulling InvoicePresentationModel master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\InvoiceReminder
  Write-Host "Pulling InvoiceReminder master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\Invoicing.WebComponents
  Write-Host "Pulling InvoicingWebComponents master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\Daybook
  Write-Host "Pulling Daybook master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\Payment
  Write-Host "Pulling Payment master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\Invoicing.View
  Write-Host "Pulling InvoicingView master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
  Push-Location C:\waypointgit\Invoicing.LaunchPad
  Write-Host "Pulling IInvoicing.LaunchPad master" -ForegroundColor Green
  git checkout master
  git pull
  Pop-Location
}
New-Alias pullallinv Invoke-Git-Pull-All-Invoicing-Repos-Master