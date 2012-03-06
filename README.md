# YouTube Burninator #

This is a little AppleScript application that downloads MP4's of YouTube videos using just the URL.

## How to Install ##

1. Use [Homebrew][1] to install `youtube-dl` (like so: `brew install youtube-dl`).
2. Copy `yt.sh` to /usr/local/bin. (Or wherever you'd like that's in your path.)
3. Edit the hard-coded video download path to point at where you want these videos to go. (I pointed mine at **/Users/kevin/Downloads**.)
4. Make sure you `chmod +X yt.sh`.
5. That's all! Run `burninator.scpt` and you're good to go.
5. Use **AppleScript Editor** on your Mac to save `burninator.scpt` as an Application, if you want.

### Notes ###

Yes, hardcoding the download path is a hack. No, I don't plan on fixing it, because having the video files show up in ~/Downloads seems to me like the correct behavior. Feel free to fix it, though, if you want.

## Credits ##

[TJ Luoma][2] came up with the guts of `yt.sh`. The whole thing wouldn't work without [youtube-dl][3]. [Stephen Hackett][4] gave me a cool "[Trogdor the Burninator][5]" icon to use for the app, but I'm not including it here for copyright reasons.

## License ##

Public domain. Have fun.

[1]: http://mxcl.github.com/homebrew/
[2]: http://luo.ma/
[3]: http://rg3.github.com/youtube-dl/
[4]: http://512pixels.net
[5]: http://www.homestarrunner.com/trogdor.html
