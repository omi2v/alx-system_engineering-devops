# Install the puppet-lint package
package { 'flask':
  ensure   => 'pip3',
  provider => '2.1.0',
}
