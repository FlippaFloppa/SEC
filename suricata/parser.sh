#elimina first second thrid dalla flag e selezione il contenuto "flag" con jq
cat eve.json | jq 'select(.content="flag")' | grep flag/.*\" | cut -d/ -f2 | sed s/"first"// | sed s/"second"// | sed s/"third"// | tr -d '\n',".",",","#","\"" | grep SEC
