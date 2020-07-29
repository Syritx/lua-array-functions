-- commands array / table
local commands = {}

-- COMMANDS
commands.print = function(message)
    print(message)
end

function Start(function_to_call)
    commands[function_to_call]("hello world")
end

Start("print")