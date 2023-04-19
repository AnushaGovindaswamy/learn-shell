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
echo ${wholepath}
script_path=$(dirname $wholepath)
echo ${script_path}
echo $((2+8/4))