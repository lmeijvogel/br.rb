# Make sure that br.rb can be found somewhere within $PATH and is executable
function br () {
  eval "`br.rb $@`"
}
