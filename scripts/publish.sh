# Run this script from the root directory of this project

# mkdir ./_build/
# mkdir ./_build/html/
# mkdir ./_build/html/_images
jb build ../ND-Pyomo-Cookbook
ghp-import -n -p -f _build/html 
jb clean ../ND-Pyomo-Cookbook