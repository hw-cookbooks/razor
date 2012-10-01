maintainer       "Fletcher Nichol"
maintainer_email "fnichol@bluebox.net"
license          "Apache 2.0"
description      "Project Razor"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports "ubuntu", ">= 12.04"

depends "build-essential"
depends "git"
depends "mongodb"
depends "nodejs"

depends "rvm"
