class PostPolicy < ApplicationPolicy
  def initialize(user, post)
    @user = user
    @post = post
  end
  class Scope < Scope
    def resolve
      scope
    end
  end
end
