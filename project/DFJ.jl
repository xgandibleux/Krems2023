# =============================================================================
# =============================================================================
# Model 2 : DFJ
# =============================================================================
# =============================================================================


# -----------------------------------------------------------------------------
"""
    identifyCycles(Xopt::Matrix{Float64})

    Identify cycles into an optimal solution
"""
function identifyCycles(Xopt::Matrix{Float64})
    
     # to do...

end


# -----------------------------------------------------------------------------
"""
    addConstraintBreakSubCycle(
            model::Model,
            cycleToBreak::Vector{Int64},
            nbConstraintsAdded::Int64)

    Build a constraint to break a sub-cycle and add it to the model
"""
function addConstraintBreakSubCycle(model::Model, cycleToBreak::Vector{Int64}, nbConstraintsAdded::Int64)

    # to do...

end


# -----------------------------------------------------------------------------
"""
    displayAddedConstraints(model::Model, nbConstraintsAdded::Int64)

    Display the added constraints breaking the cycles for obtaining a 
    TSP-admissible solution
"""
function displayAddedConstraints(model::Model, nbConstraintsAdded::Int64)

    # to do...

end


# -----------------------------------------------------------------------------
"""
    solvingTSP_model_DFJ(dist::Matrix{Int64})
 
    Solving a TSP instance, given by the Dantzig-Fulkerson-Johnson model
"""
function solvingTSP_model_DFJ(dist::Matrix{Int64})

    # to do...

end