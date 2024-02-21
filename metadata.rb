maintainer 'Eric G. Wolfe'
maintainer_email 'eric.wolfe@gmail.com'
license 'Apache-2.0'
description 'Installs and configures NFS, and NFS exports'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name 'nfs'
version '4.1.0'
source_url 'https://github.com/atomic-penguin/cookbook-cycle-nfs' if respond_to?(:source_url)
issues_url 'https://github.com/atomic-penguin/cookbook-cycle-nfs/issues' if respond_to?(:issues_url)
chef_version '>= 13.0' if respond_to?(:chef_version)

supports 'ubuntu'
supports 'debian'
supports 'centos'
supports 'redhat'
supports 'scientific'
supports 'oracle'
supports 'sles'
supports 'freebsd'

depends 'line', '~> 2.1'
