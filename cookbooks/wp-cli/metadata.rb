name              'wp-cli'
maintainer        'Blake Tidwell'
maintainer_email  'codecreateconnect@gmail.com'
license           'Apache 2.0'
description       'Installs WP CLI (based on work from https://github.com/miya0001/vagrant-chef-centos-wordpress)'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.0.4'

# For URL, home dir, etc.
depends 'wordpress'