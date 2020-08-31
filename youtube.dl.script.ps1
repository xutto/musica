Write-Host "===== download mp3 by link ===== ";
$linkToYoutube = Read-Host -Prompt "plase paste youtube link to download";
Write-Host "======  Download -> " $linkToYoutube;
youtube-dl --format best -x --audio-format mp3 --audio-quality 320 --prefer-ffmpe $linkToYoutube
