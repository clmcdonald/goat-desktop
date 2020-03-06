set parentFolder to POSIX path of ((path to me as text) & "::")
set goatNum to (random number from 1 to 4) as text
set goatPath to parentFolder & "goat" & goatNum & ".jpg"
tell application "System Events"
    tell every desktop
        set picture to goatPath
    end tell
end tell