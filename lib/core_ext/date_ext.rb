# encoding: utf-8
Date.class_eval do
  def to_nicedate
    self.strftime("%d.%m.%Y").to_s
  end
  
  def slovenian_month_short
    months=['Jan','Feb','Mar','Apr','Maj','Jun','Jul','Avg','Sep','Okt','Nov','Dec']
    months[self.month-1]
  end
  
  def slovenian_month_long
    months=['Januar','Februar','Marec','April','Maj','Junij','Julij','Avgust','September','Oktober','November','December']
    months[self.month-1]
  end
  
  def to_namded_date
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
