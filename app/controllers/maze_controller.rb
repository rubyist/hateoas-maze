class MazeController < ApplicationController
  def index
    @mazes = Maze.all
  end

  def show
    @maze = Maze.find(params[:id])
  end

  def cell
    @maze = Maze.find(params[:id])
    i = params[:c].split(':')[0].to_i
    x = "cell#{i}"
    tot = @maze.cells.keys.size
    @ex = (i == tot - 1) ? 1 : 0
    sq = Math.sqrt(tot).to_i
    @ix = [i-1, i + (sq * -1), i + 1, i + sq]
    @cell = @maze.cells[x]
  end

  def finish
    @maze = Maze.find(params[:id])
  end
end
