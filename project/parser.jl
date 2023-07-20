# =============================================================================
# =============================================================================
# PARSER
# =============================================================================
# =============================================================================


# =============================================================================
"""
    parseTSP(fileName::String)

    Function receiving the name of a file and return the matrix of distances
"""

function parseTSP(fileName::String)

    f::IOStream = open(fileName,"r")

    # line 1 of the file: the size of the instance
    n::Int64 = parse(Int64,readline(f))

    C = Matrix{Int64}(undef,n,n)
    # read the matrix of distances
    for i in 1:n
        C[i,:] = parse.(Int64, split( readline(f) ) )
    end

    close(f)

    return C
end