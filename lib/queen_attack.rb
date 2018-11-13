def queen_attack(start, attack)
  column_move = attack[0].to_i - start[0].to_i
  rows = ('a'..'h').to_a
  row_move = rows.index(attack[1]) - rows.index(start[1])
  (column_move.abs == row_move.abs) || (start[0] == attack[0]) || (start[1] == attack[1])
end
