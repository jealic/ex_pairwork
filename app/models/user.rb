class User < ApplicationRecord
  def is_admin?
    Rails.env.development?
  end
end
