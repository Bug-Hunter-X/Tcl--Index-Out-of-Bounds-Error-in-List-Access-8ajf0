proc get_list_element {list index} {
  set list_length [llength $list]
  if {$index < 0 || $index >= $list_length} {
    return -code error "Index out of range"
  }
  return [lindex $list $index]
}

# Example usage:
set my_list {a b c d e}
puts [get_list_element $my_list 2]  ;# Output: c
puts [get_list_element $my_list 10] ;# Error: Index out of range