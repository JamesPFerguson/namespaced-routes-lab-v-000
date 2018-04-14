module PreferencesHelper
  def order_artist
    order = self.artist_sort_order
    Artist.order(name: order)
  end
end
