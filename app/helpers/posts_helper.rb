module PostsHelper
  def author_name(post)
    if user_signed_in?
      post.user.name
    else
      'Anonimous'
    end
  end

  def display_if_author(post)
    return 'd-none' unless current_user.id == post.user_id
  end
end
