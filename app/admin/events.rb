ActiveAdmin.register Event do
  permit_params :note, :title
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :note
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :note]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
