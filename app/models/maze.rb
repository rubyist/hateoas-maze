class Maze
  def self.find(id)
    new
  end

  def self.all
    [new]
  end

  def to_s
    id
  end

  def id
    1
  end

  def name
    'five-by-five'
  end

  def cells
    {
      'cell0'  => [1, 1, 1, 0],
      'cell1'  => [1, 1, 1, 0],
      'cell2'  => [1, 1, 0, 0],
      'cell3'  => [0, 1, 0, 1],
      'cell4'  => [0, 1, 1, 0],
      'cell5'  => [1, 0, 1, 0],
      'cell6'  => [1, 0, 0, 1],
      'cell7'  => [0, 0, 1, 0],
      'cell8'  => [1, 1, 0, 0],
      'cell9'  => [0, 0, 1, 1],
      'cell10' => [1, 0, 0, 1],
      'cell11' => [0, 1, 1, 0],
      'cell12' => [1, 0, 1, 1],
      'cell13' => [1, 0, 0, 1],
      'cell14' => [0, 1, 1, 0],
      'cell15' => [1, 1, 1, 0],
      'cell16' => [1, 0, 1, 0],
      'cell17' => [1, 1, 0, 0],
      'cell18' => [0, 1, 0, 1],
      'cell19' => [0, 0, 1, 0],
      'cell20' => [1, 0, 0, 1],
      'cell21' => [0, 0, 0, 1],
      'cell22' => [0, 0, 1, 1],
      'cell23' => [1, 1, 0, 1],
      'cell24' => [0, 0, 1, 1]
    }
  end
end