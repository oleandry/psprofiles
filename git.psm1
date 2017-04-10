function Invoke-Git-Pull-All-Master {
	$directories = Get-ChildItem C:\waypointgit -directory
	Foreach ($directory in $directories) {
		Push-Location $directory
		git checkout master
		Write-Host "Pulling $directory master" -ForegroundColor Green
		git pull
		Pop-Location
	}
}

New-Alias pullall Invoke-Git-Pull-All-Master

function Invoke-Git-Fetch-All-Master {
	$directories = Get-ChildItem C:\waypointgit -directory
	Foreach ($directory in $directories) {
		Push-Location $directory
		git checkout master
		Write-Host "Fetching $directory master" -ForegroundColor Green
		git fetch
		Pop-Location
	}
}

New-Alias fetchall Invoke-Git-Fetch-All-Master