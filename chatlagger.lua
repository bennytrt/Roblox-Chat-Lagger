while true do
    local Message = "⛓" .. (" "):rep(198)
    local ReplicatedStorage = game:GetService("ReplicatedStorage")
    local SayMessageRequest = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)
    if SayMessageRequest then
        for i = 1, 7 do
            SayMessageRequest:FireServer(Message, "All")
        end
    end
    wait(1.5) -- Set THe Wait Time Here
end
-- if u end up using this for your universal script, give credit to me 
