
include(joinpath(dirname(@__FILE__), "decks.jl"))

function main!(decks)
    print("Ready?! Press [ENTER] to continue at each step. If you'd like to stop, input any character(s) before pressing [ENTER].")
    readline()
    stopped = false
    while true
        println("*********************************** SHUFFLING DECKS ***********************************")
        shuffle!(decks)
        for deck in decks
            println()
            println("#################### NEW DECK ####################")
            println()
            for card in deck
                println("--------------------------------------------------\n")
                for side in card
                    println(chomp(side))
                    stopped = !isempty(readline())
                    stopped && break
                end
                stopped && break
            end
            stopped && break
        end
        stopped && break
    end
end

main!(DECKS)
