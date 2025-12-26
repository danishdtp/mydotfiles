if status is-interactive
	cd Documents/Data
set -gx GREP_COLORS 'mt=01;31:fn=01;34'  # Matches in green; filenames (or addresses) in blue
#set -gx GREP_COLOR '0;34'               # Set default matches to blue (optional)
source dask_env/bin/activate.fish
    # Commands to run in interactive sessions can go here
end


