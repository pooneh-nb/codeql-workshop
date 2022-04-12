import cpp

from FunctionCall call, Expr arg
where arg = call.getArgument(0) 
    and call.getTarget().getName() = "free" 
    or  call.getTarget().getName() = "delete"
select call, arg