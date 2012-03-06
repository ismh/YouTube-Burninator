display dialog "Enter URL of YouTube video" buttons {"Cancel", "Burninate"} default button 2 with icon note default answer ""
set VideoURL to text returned of the result
do shell script "export PATH=$PATH:/usr/local/bin && yt.sh " & VideoURL