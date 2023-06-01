Write-Host "===== download mp3 by link ===== ";
$linkToYoutube = Read-Host -Prompt "plase paste youtube link to download";
Write-Host "======  Download -> " $linkToYoutube;
.\yt-dlp.exe --format best -x --audio-format mp3 --audio-quality 320 --prefer-ffmpe -o "D:\Download\music\%(title)s.%(ext)s" $linkToYoutube


# Descargar más de un vídeo de un listado
#
#-a, --batch-file FILE            File containing URLs to download ('-' for
#                                 stdin), one URL per line. Lines starting
#                                 with '#', ';' or ']' are considered as
#                                 comments and ignored.