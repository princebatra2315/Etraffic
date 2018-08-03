class PagesController < ApplicationController
  def index
  	render 'index'
  end

  def about
  	render 'about'
  end
  
  def portfolio
  	render 'portfolio'
  end

  def shopify
  	render 'shopify'
  end

  def wordpress
  	render 'wordpress'
  end

  def bigcommerce
  	render 'bigcommerce'
  end

  def request_quote
  end

  def contact_us
  	render 'contact_us'
  end

end
