```@meta
EditURL = "<unknown>/test.jl"
```

```julia
using Pkg

Pkg.activate(@__DIR__)
Pkg.instantiate()

using MLJScientificTypes

@assert scitype(1.2) == Continuous
```

```
 Activating environment at `~/Dropbox/Julia7/BinderTest/Project.toml`

```

---

*This page was generated using [Literate.jl](https://github.com/fredrikekre/Literate.jl).*

