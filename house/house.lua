local house = {}

house.verse = function(which)
  -- bored now
  --
  local objects = {
    {object = 'house ', action = 'Jack built.'},
    {object = 'malt\n', action = 'lay in'}, {object = 'rat\n', action = 'ate'},
    {action = 'worried', object = 'cat'}, {action = 'tossed', object = 'dog'},
    {action = 'milked', object = 'cow with the crumpled horn'},
    {action = 'kissed', object = 'maiden all forlorn'},
    {action = 'married', object = 'man all tattered and torn'},
    {action = 'woke', object = 'priest all shaven and shorn'},
    {action = 'kept', object = 'rooster that crowed in the morn'},
    {action = 'belonged to', object = 'farmer sowing his corn'},
    {action = 'horse', object = 'horse and the hound and the horn'}

  }

  local firstLine = 'This is'

  for verse = which, 1, -1 do
    firstLine = firstLine .. ' the ' .. objects[verse].object .. 'that '
                    .. objects[verse].action
  end

  return firstLine

end

house.recite = function()

end

return house
