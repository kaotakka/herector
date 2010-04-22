class Views::Welcome::Show < Erector::Widget
  def content
    html do
      head do
        title "Welcome page"
      end
      body do
        p "Heroku + Erector!"
      end
    end
  end
end
