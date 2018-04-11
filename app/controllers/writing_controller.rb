class WritingController < ApplicationController
  def show
  end

  def save
    imaginary_body = params["body"]
    imaginary_title = params["title"]
    essay = Essay.new
    essay.title = imaginary_title
    essay.body = imaginary_body
    essay.save
  end

  def new
  end
end
