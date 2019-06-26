# Save a smiley to a local variable if the last command exited with success.
local smiley="%(?,%{$fg[green]%}✓%{$reset_color%},%{$fg[red]%}✗%{$reset_color%})"

# Prompt customization.
PROMPT='┌ %U%*%u - $(git_prompt_info) %{$fg[red]%}%n@%{$fg[green]%}%m - %{$reset_color%}%B[%~]%b
└→[${smiley}] ⚑⚑⚑ '
