
json.id user.id
json.first_name user.first_name
json.last_name user.last_name
json.username user.username
json.email user.email
json.birthdate user.birthdate
json.gender user.gender
json.weight user.weight
json.height user.height
json.bio user.bio
json.level user.level
json.avatar rails_blob_url(user.avatar) if user.avatar.attachment
json.created_at user.created_at
json.updated_at user.updated_at