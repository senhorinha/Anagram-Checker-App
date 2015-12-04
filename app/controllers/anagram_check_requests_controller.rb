class AnagramCheckRequestsController < ApplicationController

  def index
    @anagram_check_requests = AnagramCheckRequest.all
    @anagram_check_request = AnagramCheckRequest.new
  end

  def check
    text_one = anagram_check_request_params[:text_one]
    text_two = anagram_check_request_params[:text_two]
    is_anagram = AnagramChecker.check(text_one, text_two)
    anagram_check_request = AnagramCheckRequest.create(text_one: text_one, text_two: text_two, is_anagram: is_anagram)
    render :partial => 'anagram_check_request', locals: { anagram_check_request: anagram_check_request }
  end

  private
  def anagram_check_request_params
    params.require(:anagram_check_request).permit(:text_one, :text_two)
  end
  
end
