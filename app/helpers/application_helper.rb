module ApplicationHelper
  def format_timestamp(post)
    if post.timestamp.to_date == Date.today
      post.timestamp.strftime("%l:%M %P")
    else
      post.timestamp.strftime("%m:%D")
    end
  end
end
