Growl enable/disable logging scripts

These scripts will enable and disable Growl's built-in notification-logging system. Every notification your copy of Growl receives from an application on your system will go to a text file, which you can read in any text editor, including the TextEdit application that comes with Mac OS X.

To run each script, simply double-click on it (Open it) in the Finder. Terminal will launch, run the script, and then close the Terminal window. You can quit Terminal afterward.

The log file will be in this folder:

	Your Home folder
		Library
			Logs
				Growl.log

You can use this information to diagnose problems, such as notifications that you expect not appearing and seeming-duplicate notifications, common with iTunes notifications (as many applications have an iTunes-to-Growl feature).

Don't leave logging enabled indefinitely. The file will grow quite rapidly over the weeks and months, especially if you have an instant messenger, mail client, Twitter client, iTunes notifier, or hardware notifier (such as HardwareGrowler) running in the background. This can fill your disk and lead to “You are running out of space” warnings, and if you use Time Machine, it will make every backup take longer than the one before it. Enable logging when you need it, then disable it when you don't.

You do not need to put the scripts anywhere for them to work.
