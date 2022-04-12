/**
 * @name Block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/block
 */

 import cpp

 from FunctionCall call
 select call, "Function calls"


//  from Function call
//  where call.isStatic()
//  select call, "Function calls"