class StaticNotesController < ApplicationController
  def home
    @note = Note.all
  end

  def about
    
  end
end
