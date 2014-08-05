class SeoHeadlineWidget < Widget
  def css_class
    [self.size, self.css_style, self.alignment].join(" ")
  end

  def css_style
    self.style.blank? ? "normal" : self.style
  end

  def tag
    self.type.blank? ? :h1 : self.type.to_sym
  end
end