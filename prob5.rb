# Filename: regex_practice.rb

def parse_log_entry(log)
  pattern = /^((INFO|WARN|ERROR):.*)$/
  match = log.match(pattern)
  [match[2], match[1]] if match
end

log_entry = "ERROR: Disk space low"
p parse_log_entry(log_entry).inspect
