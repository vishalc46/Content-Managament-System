class TryController < ApplicationController
  def home
	@pagetitle = "Home"
  end

  def portfolio
	@pagetitle = "Portfolio"
  end

  def jobs
	@pagetitle = "Jobs"
  end

  def about
	@pagetitle = "About"
  end

  def contact
	@pagetitle = "Contact Us"
  end

end
