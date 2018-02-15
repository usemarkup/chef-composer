name 'global-composer'
license 'MIT Licence'
description 'an omnibus of packages to ease installing php'
version '1.0.0'

maintainer 'Gavin Staniforth'
maintainer_email 'gavin@usemarkup.com'

source_url 'https://github.com/usemarkup/chef-composer'

supports 'centos', '>= 6.8'
supports 'centos', '>= 7.4'

chef_version '>= 12.6' if respond_to?(:chef_version)
