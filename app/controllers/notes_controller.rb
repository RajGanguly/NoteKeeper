class NotesController < ApplicationController
	before_action :authenticate_user!

	def home
	end	

	def new
	end
	
	def index
		@user = User.find(current_user.id)
		@notes = @user.notes
	end

	def create
	    @note = Note.new(note_params) 
	    @note.user = current_user
	    if @note.save 
	      redirect_to '/notes'
	    else 
	      render 'new' 
	    end 		
	end

	def update
	end

	def destroy
	end	

	private
	  def note_params
	    params.require(:note).permit(:title, :description, "tags_attributes" => [:id, :name, :note_id])
	  end

end
