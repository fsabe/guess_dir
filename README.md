# guess_dir

An utility to pick a directory inside the current working directory.

## Installation & Usage

Build and install with [RubyGems](http://rubygems.org/), and add a function to the shell calling it, for example:

	gd() {
		cd "`guess_dir $1`"
	}

Then use `gd STRING` whenever you want to change directories based on the result of **guess_dir**.
