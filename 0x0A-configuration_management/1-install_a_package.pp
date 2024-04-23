# a Puppet script designed to install Flask from pip3 declarative approach
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
