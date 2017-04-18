module RollingFunctions

export roll_minimum, roll_maximum, roll_mean, 
       roll_std, roll_var, roll_mad,
       roll_minimum_filled, roll_maximum_filled, roll_mean_filled, 
       roll_std_filled, roll_var_filled, roll_mad_filled,
       roll_minimum_tapered, roll_maximum_tapered, roll_mean_tapered,
       rolling, 
       FILL_FIRST, FILL_LAST, FILL_BOTH, TAPER_FIRST, TAPER_LAST, TAPER_BOTH
       
using StatsBase

const FILL_FIRST = Val{:FILL_FIRST}
const FILL_LAST  = Val{:FILL_LAST}
const FILL_BOTH  = Val{:FILL_BOTH}
const TAPER_FIRST = Val{:TAPER_FIRST}
const TAPER_LAST  = Val{:TAPER_LAST}
const TAPER_BOTH  = Val{:TAPER_BOTH}

include("rolling.jl")
include("running.jl")

end # module
