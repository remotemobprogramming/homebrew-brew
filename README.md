# Different Taps for Homebrew

## Prerequisites

You need to have [Homebrew](https://brew.sh/) installed on your system.

## Installing Mob

Install the Mob CLI with

```bash
brew install remotemobprogramming/brew/mob
```

For more information, visit https://github.com/remotemobprogramming/mob.
If you want to learn more about the topic Mob Programming, you may also want to visit https://www.remotemobprogramming.org.

Thanks to https://twitter.com/phaus for the contribution!

## Update Mob

1. Update link and version in `Formula/mob.rb`
2. Run `brew fetch --force Formula/mob.rb` to determine the new checksum
3. Update checksum
