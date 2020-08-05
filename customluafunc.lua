function wait(secs)
    local previousUptime = os.clock();
    local waitLoop = true
    while waitLoop == true do
        local currentUptime = os.clock();
        if currentUptime > previousUptime + secs then
            waitLoop = false
        end
    end
end

function closureLoop()
    while true do
        fakeLClosure();
        wait(.1);
    end
    print("ERROR: CLOSURE LOOP DIED.")
end

coroutine.resume(coroutine.create(closureLoop))

function about()
    print("CallieNaps Blue v1.0")
    print("The open Calamari-M.")
end

closureLoop();
about();