function gogit --description 'zcd to the directory and open the git remote in the browser'
	set argc (count $argv)
	if test $argc -gt 0 
        pushd .
        z $argv
    end

	set toplevel (git rev-parse --show-toplevel)
	set relative (pwd | sed s~$toplevel~~)
	set url (git remote get-url (git remote | head -n1) | sed -r 's/git@(.*):([^\.]*)(\.git)?/https:\/\/\1\/\2/g')
	set url (echo "$url" | sed s~\\.git~~)
	set branch (git rev-parse --abbrev-ref HEAD)

	if [ -n "$relative" ]
	  switch "$url"
	    case "*gitlab.com*"
	      set url "$url/-/tree/$branch$relative"
	    case "*github.com*"
              set url "$url/tree/$branch$relative"
	    case "*"
	  end
	end

	open "$url" >/dev/null 2>&1

	if test $argc -gt 0 
        popd
    end
end
