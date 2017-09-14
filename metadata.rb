name 'global-composer'
license 'MIT Licence'
description 'an omnibus of packages to ease installing php'
version '0.1.1'

maintainer 'Gavin Staniforth'
maintainer_email 'gavin@usemarkup.com'

source_url 'https://github.com/usemarkup/chef-composer'

supports 'centos', '>= 6.8'

depends 'php-omnibus'

chef_version '>= 12.7' if respond_to?(:chef_version)
