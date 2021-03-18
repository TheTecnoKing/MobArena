# Getting started

## Installing the datapack
- Download the latest release on GitHub [here](https://github.com/TheTecnoKing/MobArena/releases/latest)
- Copy the `.zip` file that you've downloaded to your Minecraft world's `datapack` folder. You can usually find it in `%APPDATA%\.minecraft\saves\<world_name>\datapacks`. Copy it here.

??? attention "Development releases"

    Due to the datapack being in pre-release stage, releases may not be updated with the latest changes. If you'd like to have the latest updates, you should:

    - Download the source code from the [`dev`](https://github.com/TheTecnoKing/MobArena/tree/dev) branch [here](https://github.com/TheTecnoKing/MobArena/archive/dev.zip).
    - Extract the `MobArena-dev.zip` file's content.
    - Open the just extracted `MobArena-dev` folder and compress into a new `.zip` file the content of this folder. You **must** have these files inside the new `.zip`:
        * `data` folder
        * `pack.mcmeta`
        * `pack.png`
    - Follow the second step of the normal installation procedure (copying the file to the `datapack` folder).

That's it! You've downloaded the datapack, now it's time to enable it!

## Granting permissions to run the datapack
In order to **enable** the datapack, you need *cheats* enabled (if you're on a singleplayer world) or *OP permissions* (in case you're running it in a server).

=== "Singleplayer world"

    If the world you're in doesn't have cheats enabled, you can enable them by doing this:

    - Open the Pause menu when you're in the world (usually done with `ESC`)
    - Click on `Open to LAN`
    - Click on `Allow Cheats` and set the button to `ON`
    - Start the LAN world
    - You should now see in chat: `Local game hosted on port <port>`

=== "Server"

    If you aren't an operator in the server (aka having OP permissions), you can:

    - Ask an operator to OP you
    - Or, if you're the server owner, head over to the console and type `op <your_username>`
        * You should see a message in the console saying: `"Made <your_username> an operator"`

## Enabling the datapack
Now that you can run commands, type in chat:
```
/datapack enable "file/MobArena.zip"
```

Now you're ready to use the datapack. Head over to the "First boot" section to start using it!