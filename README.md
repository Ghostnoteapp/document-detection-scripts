# ghostnote-community-scripts
These scripts are public domain, donated by me to the Ghostnote community. Feel free to contribute and submit pull requests!

For more on the app got to http://www.ghostnoteapp.com

How to use:

You can use the scripts in any way you want. If you want to use
them with Ghostnote, follow these steps.

1. Open Ghostnote.
2. Click the settings gear to show the menu.
3. Choose Scripts, then choose "View Application Scripts Folder".
4. Copy the scripts in this repo under the applescript folder into the folder
   opened in the previous step.
5. You are now using the bleeding edge document retrieval strategies
   for Ghostnote.

NOTE: If you made changes to the scripts in the Applcation Scripts folder
      previously, the steps above would overwrite them.
      Also, if you choose install document support from the Ghostnote
      settings menu, it will overwrite with the versions that were included
      in the last release, and may not be the latest.


How can I add support for an app?

      Ghostnote looks for scripts that are named after the bundle id
      of the application they run for. For example Safari uses 
      "com.apple.Safari". These names are case sensitive, and much be
      an exact match.
      So to add support for an app "Foo" you must find it's bundle id.
      A script elsewhere in this repo is provided that will display
      the bundle id for a selected app.
     
      if the bundle is of Foo is com.bar.Foo then the script should be named
      "com.bar.Foo.scpt".
      (NOTE: The current version of Ghostnote uses .scpt
      as the script extension, but this was a mistake, the included scripts
      are acutally plain text and should be .applescript. Versions after 1.2
      will migrate existing scripts to the new extension, and old ones will
      not be recognized)

     Now that you have an empty script named correctly, you must implement
     the strategy. How to do this varies by the app and their support for
     scripting. Some apps have excellent scripting support, such as MS Office
     apps, while others have none.
     
     We hope for Foo to have an AppleScript dictionary. Having a dictionary
     means Foo supports some level of scriipting natively.
How to customize scripts ?

      Choose the script you want to customize and open it in your facorite
      editor. (I prefer AppleScript editor.) You can do anything
      inside the script, but make sure the implicit run handler
      returns a (hopefully correct) document name.
