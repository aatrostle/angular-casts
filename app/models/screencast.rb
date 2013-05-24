class Screencast < ActiveRecord::Base
  attr_accessible :duration, :link, :published_at, :source, :summary, :title, :video_url
end
