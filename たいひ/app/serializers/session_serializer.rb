class SessionSerializer < ActiveModel::Serializer

    attributes :name, :email, :token_type, :user_id, :access_token

    has_many :posts

    def user_id
      object.id
    end

    def token_type
      'Bearer'
    end

  end