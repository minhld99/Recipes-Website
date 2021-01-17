class UserSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :name, :email, :password, :password_confirmation, :avatar

  def avatar
    rails_blob_path(object.avatar, only_path: true) if object.avatar.attached?
  end
end
