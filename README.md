# Steam-Deck-Useful-Link-Scripts
Scripts to auto create human-readable links to compatdata folders on Steam for Linux (instead of relying on AppIDs). There are also scripts to check for any broken links in all relevant Steam folders.

What are these? Well, links are your friends on the Steam Deck. By fully utilizing them you can, for example, store all of your essential save and config files in a directory of your choosing, then just link them to the original folder(s) they came from. This will make backing things up a much easier task.

I store all of my saves for games that don't have cloud saves within a directory inside my Downloads directory, then symlink them to the original directory they were located in.

However, what happens when you move files around? Links can break. That's where these scripts come in handy. They will search for any broken links and list them. No action will be taken besides listing them for you.

The other 2 scripts here are for creating some helpful links automatically. These will create a folder in /home/deck/shortcuts/ and create human-readable links to your compatdata folders in there. This is great because if you've ever tried to go into your compatdata folder, it will be filled with a bunch of AppIDs that mean nothing.
This will make it so much easier to find a game's data. NOTE: for these two scripts, I modified code from here https://github.com/DevGuyRash/random_steamdeck_scripts so these largely belong to this author.

If I need to do something else besides state that, let me know. I am new to github so I don't really know the protocol here besides making that known.
