using Pkg

Pkg.activate(@__DIR__)
Pkg.instantiate()

using MLJScientificTypes

@assert scitype(1.2) == Continuous

using Literate #src
Literate.markdown(@__FILE__, @__DIR__, execute=true) #src
Literate.notebook(@__FILE__, @__DIR__, execute=false) #src
