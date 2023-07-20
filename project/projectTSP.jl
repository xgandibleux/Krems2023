#
# Krems, August 2023
#

println("\nSolving TSP instances\n")

# =============================================================================
# Global Parameters

const display = false  # display at the terminal the activity of the algorithm


# =============================================================================
# Activating the packages and loading the codes to use

println("Activating the packages and loading the codes to use...")
using JuMP, GLPK, MathOptInterface, Printf
using PyPlot


include("parser.jl")
include("greedy.jl")
include("MTZ.jl")
include("DFJ.jl")
include("display.jl")
include("plotGraphics.jl")
include("demonstrator.jl")
include("experimentation.jl")

display ? println("...done and ready!") : nothing

# demonstratorTSP()
# experimentationTSP()