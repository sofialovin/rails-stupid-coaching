class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
  end
end
# If the message is I am going to work, the coach will answer Great!
# If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
# Otherwise the coach will answer I don't care, get dressed and go to work!
