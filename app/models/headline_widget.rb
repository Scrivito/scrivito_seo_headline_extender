class HeadlineWidget < Widget
  attribute :headline, :string
  attribute :small, :string
  attribute :anchor, :string
  attribute :type, :enum, values: ['h1','h2','h3','h4','h5','h6'], default: 'h3'
  attribute :size, :enum, values: ['h1','h2','h3','h4','h5','h6']
  attribute :alignment, :enum, values: ['center','left','right']

  def css_class
    [self.size, self.alignment].join(" ")
  end

  def tag
    self.type.blank? ? :h3 : self.type.to_sym
  end
end