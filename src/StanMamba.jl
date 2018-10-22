module StanMamba

# package code goes here
using Mamba, Gadfly, Statistics, Documenter

import CmdStan: convert_a3d
import Mamba: AbstractChains, Chains

include("utilities/convert_a3d.jl")

export
  convert_a3d
  
end # module
