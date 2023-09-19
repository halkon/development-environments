# Defined in - @ line 0
function find-large-files --description alias\ find-large-files=find\ ./\ -type\ f\ -printf\ \"\%s\\t\%p\\n\"\ \|\ sort\ -n\ \|\ tail\ -10
	find ./ -type f -printf "%s\t%p\n" | sort -n | tail -10 $argv;
end
