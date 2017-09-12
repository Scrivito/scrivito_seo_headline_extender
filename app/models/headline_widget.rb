class HeadlineWidget < Widget
  attribute :headline, :string
  attribute :small, :string
  attribute :anchor, :string
  attribute :type, :enum, values: ['h1','h2','h3','h4','h5','h6'], default: 'h3'
  attribute :size, :enum, values: ['h1','h2','h3','h4','h5','h6']
  attribute :alignment, :enum, values: ['left','center','right']
  attribute :weight, :enum, values: ['lighter','light','normal','bold','bolder'], default: 'normal'

  def css_class
    [self.size, "text-#{self.alignment}", "font-#{self.weight}"].join(" ")
  end

  def tag
    self.type.blank? ? :h3 : self.type.to_sym
  end
end
