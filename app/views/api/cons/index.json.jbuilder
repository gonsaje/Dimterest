@cons.each do |con|
  json.set! con.id do 
    json.extract! con, :id, :title, :description, :photo
    if con.photo.attached?
      json.photo_url url_for(con.photo)
    end
  end
end