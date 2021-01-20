class RecipeSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :description, :preparation_time, :cooking_time, :serving, :difficulty, :vegetarian, :image, :user_id, :user_name, :rating, :views, :created_at, :updated_at, :recipeType, :ingredients, :instructions
  
  def image
    rails_blob_path(object.image, only_path: true) if object.image.attached? 
  end

  # def image_url
  #   url_for(object.image)
  # end

  def user_name
    Recipe.select('users.*')
    .where('recipe.user_id = user.id')#[1]["user_name"]
  end

  # def serializable_hash(adapter_options = nil, options = {}, adapter_instance = self.class.serialization_adapter_instance)
  #   hash = super
  #   hash.each { |key, value| hash.delete(key) if value.nil? }
  #   hash
  # end
end
