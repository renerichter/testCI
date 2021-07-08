using testCI
using Test

@testset "testCI.jl" begin
    @test testCI.lol("hiho") == "hiho"
	
end
