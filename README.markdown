# Looking For Sponsors

Enjoying [https://whatthecommit.com/](https://whatthecommit.com/)? Consider becoming a sponsor of this project. Your contributions keep the site running.

https://github.com/users/ngerakines/sponsorship

# About WTC (What The Commit)

Clean-Commitment is a small Tornado application that generates random commit messages.
It's based on Commitment, but it does not contain profanity.

    https://commits.freedomland.xyz/

Clean-Commitment also provides https://commits.freedomland.xyz/index.txt which provides plain text output. Some interesting usage for that can be:

```
git config --global alias.yolo '!git commit -m "$(curl -s https://commits.freedomland.xyz/index.txt)"'
```

All credit to Nick Gerakines for the original work and implementation.
All I did was clean out some profanity from the messages file.

# License

Copyright (c) 2010-2024 Nick Gerakines <nick@gerakines.net>

This project and its contents are open source under the MIT license.
