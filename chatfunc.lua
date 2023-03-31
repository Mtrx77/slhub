return{
    chatsystem = function(text,color)
            bc = BrickColor.new(color)
            game.StarterGui:SetCore("ChatMakeSystemMessage", {
            Text = "[System]: "..text;
            Font = Enum.Font.SciFi;
            Color = bc.Color;
            FontSize = Enum.FontSize.Size8;
             })
    end
}
