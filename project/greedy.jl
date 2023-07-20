# =============================================================================
# =============================================================================
# Heuristic : Greedy (nearest neighbour)
# =============================================================================
# =============================================================================


# =============================================================================
"""
    solvingTSP_GreedyHeuristic(dist::Matrix{Int64}, departure::Int64)

    Greedy algorithm according to the nearest neighbour
"""
function solvingTSP_GreedyHeuristic(dist::Matrix{Int64}, departure::Int64)
    
    # to do...

    # Getting the current time ------------------------------------------------
    timeNow = time()

    # Starting from a departure given in parameter ----------------------------

    # to do...

    # Close the TSP loop in coming back to the departure => add the corresponding distance 

    # to do...

    # Measuring the elapsed time ----------------------------------------------
    timeElapsed = round(time()- timeNow, digits=4)

end


# =============================================================================
"""
solvingTSP_GreedyHeuristicAll(dist::Matrix{Int64})

    Apply the greedy heuristic on all departures and return the best distance found
"""
function solvingTSP_GreedyHeuristicAll(dist::Matrix{Int64})

    # to do...

end