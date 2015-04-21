class HeadlineWidget < Widget
  attribute :headline, :string
  attribute :anchor, :string
  attribute :type, :enum, values: ['h1','h2','h3','h4','h5','h6']
  attribute :size, :enum, values: ['large','medium','small','text']
  attribute :style, :enum, values: ['normal','bold','italic','bold-italic']
  attribute :alignment, :enum, values: ['center','left','right']

  def css_class
    [self.size, self.css_style, self.alignment].join(" ")
  end

  def css_style
    self.style.blank? ? "" : self.style
  end

  def tag
    self.type.blank? ? :h3 : self.type.to_sym
  end
end