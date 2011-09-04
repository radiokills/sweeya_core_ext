DateTime.class_eval do
  def to_nicedate
    self.strftime("%d.%m.%Y %H:%M").to_s
  end
  
  def to_slovenian_date
    wd=Array.new
    wd[0]='Nedelja'
    wd[1]='Ponedeljek'
    wd[2]='Torek'
    wd[3]='Sreda'
    wd[4]='Četrtek'
    wd[5]='Petek'
    wd[6]='Sobota'
    return wd[self.wday]+", "+self.strftime("%d.%m.%Y").to_s
  end

end
