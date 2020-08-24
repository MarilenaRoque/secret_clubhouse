module ApplicationHelper
	def author_name(post)
		if user_signed_in?
			return post.user.name
		else
			return "Anonimous"
		end
	end
end
