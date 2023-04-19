#syntax for declaring variable
var=data
# accessing the variable
echo print $var
echo print ${var}
# assigning command output to variable
#syntax:
cmndresult=$(dirname $0)
echo ${cmndresult}
wholepath=$(realpath $0)
script_path=${wholepath}
echo ${script_path}