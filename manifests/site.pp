class { 'apt':
  always_apt_update    => true,
  fancy_progress       => true
}

# Network Tools
package { 'nmap': }
package { 'wireshark': }
package { 'ettercap-text-only': }
package { 'w3af-console': }
package { 'netcat': }
package { 'cryptcat': }
