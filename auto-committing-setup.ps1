$GitHubUsername='courtneyhussein'
$PracticeRepoDir='C:\Users\Hussein\Desktop\lcode\projects\AzureUnit\power_shell'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

git clone "https://github.com/$GitHubUsername/powershell-practice.git" "$PracticeRepoDir"

copy-item $PSCommandPath $PracticeRepoDir

set-location $PracticeRepoDir

git add auto-committing-setup.ps1

git commit -m $CommitMessage

git push