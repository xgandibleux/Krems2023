# =============================================================================
# =============================================================================
# EXPERIMENTATION
# =============================================================================
# =============================================================================


# -----------------------------------------------------------------------------
"""
    experimentationTSP()

    Perform a numerical experiment on a dataset
"""
function experimentationTSP()

    # First run to force the compilation 
    C::Matrix{Int64} = parseTSP("plat/exemple.dat")
    solvingTSP_model_MTZ(C)
    solvingTSP_model_DFJ(C)
    solvingTSP_GreedyHeuristicAll(C)

    file::String = ""

    # Benchmark with time measure for asymetric instances
    resRelief = []
    for i in 10:10:150

        # ----- Instance
        file = "relief/relief$i.dat"
        println("\nInstance to process: relief$i.dat")
        C = parseTSP(file)

        # ----- MTZ 
        
            # to do...

        # ----- DFJ

            # to do...

        # ----- HEU

            # to do...

        # ----- Archive the results

            # to do...
    end

    # to do...

    return nothing

end