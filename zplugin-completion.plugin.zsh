# Standardized $0 handling
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"
fpath+=("${path[@]}" "${0:h}/functions")