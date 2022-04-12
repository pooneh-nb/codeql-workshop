import cpp

predicate isSource(Expr arg) {
    exists(FunctionCall call |
      arg = call.getArgument(0) and
      call.getTarget().hasName("free")
    )
  }

  select 1