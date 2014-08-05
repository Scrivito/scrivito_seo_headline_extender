class AddSeoFeaturesToHeadlineWidget < ::Scrivito::Migration
  def up
    Scrivito::ObjClass.create(
      name: 'SeoHeadlineWidget',
      is_binary: false,
      attributes: [
        {
          name: 'headline',
          type: :string,
        },
        {
          name: 'type',
          type: :enum,
          values: ['h1','h2','h3','h4','h5','h6'],
        },
        {
          name: 'size',
          type: :enum,
          values: ['large','medium','small','text'],
        },
        {
          name: 'style',
          type: :enum,
          values: ['normal','bold','italic','bold-italic'],
        },
        {
          name: 'alignment',
          type: :enum,
          values: ['center','left','right'],
        },
      ]
    )
  end
end
