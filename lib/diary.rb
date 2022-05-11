class Diary

  def initialize
    @entries = []
  end

  def add(title, body)
    @entries << {title => body}
  end

  def entries
    @entries
  end

end