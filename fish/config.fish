if status is-interactive
# Commands to run in interactive sessions can go here
end
set -gx QT_QPA_PLATFORMTHEME qt6ct

fastfetch 
starship init fish | source
