class AddSeoFeaturesToHeadlineWidget < ::Scrivito::Migration
  def up
    obj_class = Scrivito::ObjClass.find('HeadlineWidget')

    if obj_class.present?
      attributes.each do |elem|
        obj_class.attributes.add(name: elem[:name], type: elem[:type], values: elem[:values])
      end
    else
      Scrivito::ObjClass.create(
        name: 'HeadlineWidget',
        is_binary: false,
        atrributes: [
          {
            name: 'headline',
            type: :string
          },
          {
            name: 'anchor',
            type: 'string'
          }
        ] + attributes
      )
    end

  end

  def attributes
    [
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
  end
end
