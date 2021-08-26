class User
  def initialize
    @first_name = "kouno"
    @last_name = "daichi"
    @birthday = "1997/2/20"
    @age = 24
    @birthplace = "aichi/ichinomiya"
    @hobby = "muscle traning"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end