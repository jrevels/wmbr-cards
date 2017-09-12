
include(joinpath(dirname(@__FILE__), "cards.jl"))

function main(cards)
    print("Ready?! Press [ENTER] to continue at each step. If you'd like to stop, input any character(s) before pressing [ENTER].")
    readline()
    stopped = false
    while true
        println()
        println("--------------------------------")
        println()
        for (q, a) in rand(cards)
            println("Q: ", chomp(q))
            stopped = !isempty(readline())
            stopped && break
            println("A: ", chomp(a))
            stopped = !isempty(readline())
            stopped && break
        end
        stopped && break
    end
end

main(CARDS)
