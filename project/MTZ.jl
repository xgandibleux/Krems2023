# =============================================================================
# =============================================================================
# Model 1 : MTZ
# =============================================================================
# =============================================================================


# =============================================================================
"""
    solvingTSP_model_MTZ(dist::Matrix{Int64})

    Solving a TSP instance, given by the Miller-Tucker-Zemlin model
    dist : Donnees (distancier) du probleme de TSP a resoudre
"""

function solvingTSP_model_MTZ(dist::Matrix{Int64})

    n = size(dist,1)

    # -------------------------------------------------------------------------
    # Model of TSP following Miller-Tucker-Zemlin
    
    m = Model(GLPK.Optimizer)
    set_time_limit_sec(m, 60.0) # setting a time limit of 60 seconds
    
    # to do...
    
    # -------------------------------------------------------------------------
    # Resolution
    
    # Getting the current time ------------------------------------------------
    timeNow = time()
    
    # to do...
    
    # Measuring the elapsed time
    timeElapsed = round(time()- timeNow, digits=4)
    

    return m, timeElapsed
        
end