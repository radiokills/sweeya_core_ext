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
  
end
