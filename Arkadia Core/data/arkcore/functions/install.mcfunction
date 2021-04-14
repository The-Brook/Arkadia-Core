# Create the scoreboards
function arkcore:channels/create_channels
function arkcore:triggers/create_scoreboards

scoreboard objectives add hasLeft minecraft.custom:minecraft.leave_game "Has left"

# Add a bossbar for music display
bossbar add mdisplay "Music Display"

# Display the splash
function arkcore:splash

# TODO : DEBUG
function arkcore:debug