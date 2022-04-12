import cpp
import semmle.code.cpp.dataflow.DataFlow


predicate isSource(DataFlow::DefinitionByReferenceNode arg) {
    exists(FunctionCall call | 
        arg.asDefiningArgument() = call.getArgument(0) and 
        call.getTarget().hasGlobalName("free")
    )
}


select 1