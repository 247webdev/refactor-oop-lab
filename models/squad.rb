class Squad
  # should maintain a db connection
  def self.conn= connection
    @conn = connection
  end

  # should return a list of squads
  def self.all
    @conn.exec("SELECT * FROM squads")
  end
end