module PlmDCA
using GaussDCA
using Distributed
using Printf
using LinearAlgebra
using SharedArrays
using Statistics: mean

using NLopt

export PlmOut, plmdca, plmdcasym, mutualinfo

include("types.jl")
include("utils.jl")
include("plmdca_asym.jl")
#include("decimation_asym.jl")
include("plmdca_sym.jl")
include("decimation_sym.jl")
include("mi.jl")
end
