import cpp
import semmle.code.cpp.dataflow.DataFlow

predicate isSource(DataFlow::Node arg) {
    exists(FunctionCall call | 
        arg.asExpr() = call.getArgument(0) and 
        call.getTarget().hasGlobalName("free")
    )
}


select 1