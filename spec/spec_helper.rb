require 'lims-print-label-app'

require 'rubygems'
require 'ruby-debug'

def get_file_as_string(filename)
  data = ''
  f = File.open(filename, "r") 
  f.each_line do |line|
    data += line
  end

  data
end
