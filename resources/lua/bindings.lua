local function bind(cmd, event)
	blight:bind(cmd, function () blight:ui(event) end)
end

bind("ctrl-p", "previous_command")
bind("ctrl-n", "next_command")
bind("alt-b", "step_word_left")
bind("\x1b[1;5D", "step_word_left")
bind("alt-f", "step_word_right")
bind("\x1b[1;5C", "step_word_right")
bind("ctrl-a", "step_to_start")
bind("ctrl-e", "step_to_end")
bind("ctrl-k", "delete_to_end")
bind("ctrl-u", "delete_from_start")
