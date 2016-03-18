ActiveAdmin.register Band do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
permit_params :name, :genre

	filter :name
	filter :genre

	index do |band|
		selectable_column
		column :name
		column :genre
		actions #este actions es para los links de las acciones
	end

	#edit y new
	form do |f|
		f.inputs 'inofrmacion basica' do
			f.input :name
			f.input :genero
		end
		f. actions
	end

	show do 
		attributes_table do 
		row :name
		row :genero
		end
	end
end




