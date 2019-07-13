class Task < ApplicationRecord
validates :title,
presence: {message: 'タイトルを入力してください'},
length: { minimum: 5,message:'5文字以上入力してくだいさい!'}

end
