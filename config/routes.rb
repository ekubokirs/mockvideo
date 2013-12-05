Mockvideo::Application.routes.draw do
  get 'videos/return_videos'

  root 'videos#return_videos'
end
