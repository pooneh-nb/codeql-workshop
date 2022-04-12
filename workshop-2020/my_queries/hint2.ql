/**
 * @name Block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/block
 */

import cpp

from FunctionCall call, Expr arg
where arg = call.getArgument(0)
select arg, call