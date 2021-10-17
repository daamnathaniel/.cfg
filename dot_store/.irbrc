require 'irb/completion'



IRB.conf[:SAVE_HISTORY] = 1000
IRB.conf[:HISTORY_FILE] = '~/irbrc_history'



IRB.conf[:AUTO_INDENT] = true
def history
  history_array = Readline::HISTORY.to_a
  print history_array.join("\n")
end




# history command
def history(count = 0)

  # Get history into an array
  history_array = Readline::HISTORY.to_a

  # if count is > 0 we'll use it.
  # otherwise set it to 0
  count = count > 0 ? count : 0

  if count > 0
    from = history_array.length - count
    history_array = history_array[from..-1]
  end

  print history_array.join("\n")
end


