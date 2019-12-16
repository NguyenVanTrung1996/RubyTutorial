module ApplicationHelper
  def getUser id
    @user = User.find_by id: id
    return @user.name
  end
end
