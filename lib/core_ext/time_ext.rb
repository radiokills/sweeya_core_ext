# encoding: utf-8
Time.class_eval do
  
  def to_nicedate
    self.strftime("%d.%m.%Y %H:%M").to_s
  end
  
end
