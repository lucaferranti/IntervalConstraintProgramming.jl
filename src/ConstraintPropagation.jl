__precompile__(true)

module ConstraintPropagation

using ValidatedNumerics
using MacroTools


export
    Domain, add_constraint, apply_contractor, initialize, @contractor, apply_all_contractors, @constraint,
    separator, @separator


include("reverse_mode.jl")
include("contractor.jl")
include("separator.jl")
include("domain.jl")


end # module
