class ShowListing<ActiveRecord::Base
  belongs_to :show
  belongs_to :channel

  def date_format(date)
   date.strftime("%m/%d/%Y")
  end
end
