ActiveAdmin.register Pattern do

  controller do
    def permitted_params
      params.permit(:pattern => [:name, :description, :tag_list, :instructions, :haml])
    end
  end

  index do
    column :name
    column :description
    actions :defaults => false do |pattern|
      link_to "View", mosaic_path(:anchor => "/#{pattern.id}")
    end
    actions :defaults => false do |pattern|
      link_to "Edit", edit_admin_pattern_path(pattern)
    end
    actions :defaults => false do |pattern|
      link_to "Delete", admin_pattern_path(pattern), method: :delete
    end
  end

  form :html => { :multipart => true } do |f|
    f.inputs "Details" do
      f.input :name
      f.input :tag_list, :hint => 'Comma separated'

      f.input :description, :as => :epic_editor
      
    end
    f.inputs "Pattern" do
      f.input :instructions, :as => :epic_editor, :hint => 'Any extra information on how to use the pattern'
      f.input :haml
    end
    f.actions
  end

end
