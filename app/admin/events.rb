ActiveAdmin.register Event do
  permit_params :note, :title, :event_type

  index do
    column 'ID', :id
    column('Type') { |e| e.event_type.to_s }
    column 'Title', :title
    column 'Note', :note
  end

  form do |f|
    f.inputs do
      f.input :event_type
      f.input :title
      f.input :note
    end
    f.actions
  end
end
