class AdminPolicy < ApplicationPolicy
  class Scope < Scope
    def new
      
    end


    def resolve
      scope
    end
  end
end
