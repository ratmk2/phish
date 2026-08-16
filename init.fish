# OMF phish initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies


source $path/conf.d/phish.fish
source $path/conf.d/phish-aliases.fish
source $path/conf.d/phish-environment.fish
source $path/omf/fzf.fish

for file in (find functions/ -maxdepth 1 -name '*.sh' -print -quit); source $file; end
