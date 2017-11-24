using AutocorrelationTime
using Base.Test

# write your own tests here
@test 0.4 < integrated_autocorrelation_time(rand(100000)) < 0.6 #Random numbers have integrated autocorrelation time 1/2
