/**
 * @name Block
 * @kind problem
 * @problem.severity warning
 * @id cpp/example/block
 */

import cpp

from FunctionCall call
where call.getTarget().hasGlobalName("free")
select call

// from FunctionCall call
// where call.getTarget().getName() = "free"
// select call