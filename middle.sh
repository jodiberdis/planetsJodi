# Get middle line of a .pdb file
# bash middle.sh filename headvalue tailvalue
head "$2" "$1" | tail "$3"
