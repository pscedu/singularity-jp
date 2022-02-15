--
-- jp 0.2.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: jp is a lightweight and flexible command-line JSON processor."
-- "Keywords: singularity utilities"

whatis("Name: jp")
whatis("Version: 0.2.1")
whatis("Category: Other")
whatis("Description: jp is a lightweight and flexible command-line JSON processor.")

help([[
jp is a lightweight and flexible command-line JSON processor.

To load the module, type

> module load jp/0.2.1

To unload the module, type

> module unload jp/0.2.1

Documentation
-------------
For help, type

> jp --help

Tools included in this module are

* jp
]])

local package = "jp"
local version = "0.2.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
