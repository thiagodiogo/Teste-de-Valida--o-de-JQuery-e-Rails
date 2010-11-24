class Usuario < ActiveRecord::Base
  validates_presence_of :nome, :email, :idade
  
  validates_numericality_of :idade
end
