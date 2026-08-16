function ipy --description 'Start ipython with current venv'
	python -c "import IPython;" >/dev/null 2>&1
	if test $status -ne 0
		pip install ipython
	end
	python -c "import IPython; IPython.terminal.ipapp.launch_new_instance()"
end
