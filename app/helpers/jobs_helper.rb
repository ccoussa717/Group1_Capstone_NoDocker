module JobsHelper

    
  def job_author(job)
    user_signed_in? && current_user.id == job.user_id
  end

  def job_type(job_type)
    if job_type == "Full-time"
      content_tag :span, "#{job_type}", class: "tag is-primary"
    elsif job_type == "Part-time"
      content_tag :span, "#{job_type}", class: "tag is-link"
    else
      ""
    end
  end
  
end