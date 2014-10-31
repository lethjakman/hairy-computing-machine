class { 'apt':
  always_apt_update    => true,
  fancy_progress       => true
}

# Network Tools
package { 'cryptcat': }
package { 'ettercap-text-only': }
package { 'netcat': }
package { 'cryptcat': }
package { 'nmap': }
package { 'w3af-console': }
package { 'wireshark': }
