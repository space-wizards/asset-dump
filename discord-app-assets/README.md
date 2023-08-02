# Discord App Assets

So you want your server icon here, huh?

![](rich_presence_example.png)

While RobustToolbox does not allow servers to select their own Discord app for Rich Presence purposes, Discord does allow us to upload 300 assets for it. This folder in the repo contains those assets. Servers may pull request an icon of their own that they want to be able to display, and we'll upload it.

## How to do it

Send a pull request that adds a file under `server-icons/`. The name of your file should be the asset name in question. All latin characters/number/underscore/dash, please.

Your icon must follow Discord's requirements (1024x1024 recommended, 512x512 minimum, PNG or JPEG). I'm not going to upscale your icon for you, get it right yourself.

We'll merge the PR and subsequently update it in the Discord developer panel too.

## Why do it like this

* Allows server operators to request these icons in a public transparent manner.
* Doesn't rely on sending Discord DMs / emails and all that messyness.
* Great paper trail, especially for finding the original submitter for contract.
* Easy standard protocol.

## What about when it gets full?

Yeah I mean it's inevitable that we will run out of those 300 assets. I don't yet know what we'll do then, sorry 🤷.

Also I'm reserving 20 of those 300 for Robust/special cases. So you get 280 servers. That's a lot, right?
