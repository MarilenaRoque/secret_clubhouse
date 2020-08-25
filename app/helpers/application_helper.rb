module ApplicationHelper
  def display_if_user_signed_in
    return 'd-none' unless user_signed_in?
  end
end
