class StaticNotesController < ApplicationController
  def home
    @note = Note.all
  end

  def about
    @note = Note.all
  end
end
