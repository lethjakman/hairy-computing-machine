class { 'apt':
  always_apt_update    => true,
  fancy_progress       => true
}

# Network Tools
package { 'cryptcat': }
package { 'ettercap-text-only': }
package { 'netcat': }
package { 'nmap': }
package { 'w3af-console': }
package { 'wireshark': }

# Programming Languages
package { 'ghc': }

# Programming Tools
package { 'git': }
package { 'zsh': }
