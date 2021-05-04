# Nextpad unstable branch
## This branch can be really unstable, use at your own risk.
<br>

# Current build status

Operating System | Build status
-----------------|-------------
Linux (Xenial) | ![Image of build](https://travis-ci.com/LiveEmily/nextpad.svg?branch=unstable)
OSX | ![Image of build](https://travis-ci.com/LiveEmily/nextpad.svg?branch=unstable)
<br>

# [Documentation W.I.P.](https://liveemily.com/nextpad/docs/)
<br>

# Information

This text editor comes with neat features, like fully customisable syntax highlighting for any file.
Currently this includes some basic highlighting for numbers, strings and multiline and single line comments in .c|.h|.cpp files!
You can change these however you like, just look through the code and have fun!

# How to install

```bash
git clone https://github.com/LiveEmily/nextpad.git
cd nextpad
make
```
### Optional

Place the executable in the binary folder for system wide use **only tested on Arch and Artix**
```bash
sudo install -Dm 0755 -t /usr/bin/ nextpad
```

# How to contribute

If you want to contribute, you can join my Discord server, open an issue, submit a pull request, or message me directly on Discord. A contribution template is in the works and you should see it on this branch within a week or 2. <br>
[![discord server](https://discord.com/api/guilds/836526974574395402/embed.png?style=banner2)](https://discord.gg/BJ5pav4U9q)

# ToDo

- [x] Make shortcuts global.
- [x] Use the ~~ducking~~ branch system.
- [ ] Clean code by using less else statements.
- [ ] Add some personal comments.
- [ ] Come up with some personal bindings or shortcuts and implement them correctly.
- [ ] Fix UI bugs.
- [ ] Add more syntax highlighting vor .c|.h|.cpp files.
- [ ] Make syntax highlighting more customisable
- [ ] Actual version control.
- [ ] Improvements to UI and refactor code.

# Disclaimer

This project is very new and in very early stages, expect many bugs, errors and issues. If you do find one or would like to contribute, please open an issue, pull request or hit me up at discord. See [How to contribute](#how-to-contribute). <br>
