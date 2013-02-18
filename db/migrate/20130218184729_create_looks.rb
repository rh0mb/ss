class CreateLooks < ActiveRecord::Migration
  def change
    create_table :looks do |t|

    	t.string :blazer_type
      t.string :blazer_brand
      t.string :blazer_id
      t.integer :blazer_price

      t.string :coat_type
      t.string :coat_brand
      t.string :coat_id
      t.integer :coat_price

      t.string :cshirt_type
      t.string :cshirt_brand
      t.string :cshirt_id
      t.integer :cshirt_price

      t.string :fshirt_type
      t.string :fshirt_brand
      t.string :fshirt_id
      t.integer :fshirt_price

      t.string :jeans_type
      t.string :jeans_brand
      t.string :jeans_id
      t.integer :jeans_price

      t.string :knitwear_type
      t.string :knitwear_brand
      t.string :knitwear_id
      t.integer :knitwear_price
      
      t.string :polo_type
      t.string :polo_brand
      t.string :polo_id
      t.integer :polo_price

      t.string :shorts_type
      t.string :shorts_brand
      t.string :shorts_id
      t.integer :shorts_price

      t.string :suit_type
      t.string :suit_brand
      t.string :suit_id
      t.integer :suit_price

      t.string :tshirt_type
      t.string :tshirt_brand
      t.string :tshirt_id
      t.integer :tshirt_price

      t.string :belts_type
      t.string :belts_brand
      t.string :belts_id
      t.integer :belts_price

      t.string :socks_type
      t.string :socks_brand
      t.string :socks_id
      t.integer :socks_price

      t.string :shoes_type
      t.string :shoes_brand
      t.string :shoes_id
      t.integer :shoes_price

      t.string :case_type
      t.string :case_brand
      t.string :case_id
      t.integer :case_price

      t.string :clips_type
      t.string :clips_brand
      t.string :clips_id
      t.integer :clips_price

      t.string :gloves_type
      t.string :gloves_brand
      t.string :gloves_id
      t.integer :gloves_price

      t.string :hat_type
      t.string :hat_brand
      t.string :hat_id
      t.integer :hat_price

      t.string :jewelry_type
      t.string :jewelry_brand
      t.string :jewelry_id
      t.integer :jewelry_price

      t.string :psquare_type
      t.string :psquare_brand
      t.string :psquare_id
      t.integer :psquare_price

      t.string :scarf_type
      t.string :scarf_brand
      t.string :scarf_id
      t.integer :scarf_price

      t.string :tie_type
      t.string :tie_brand
      t.string :tie_id
      t.integer :tie_price

      t.string :umbrella_type
      t.string :umbrella_brand
      t.string :umbrella_id
      t.integer :umbrella_price

      t.string :accessories_type
      t.string :accessories_brand
      t.string :accessories_id
      t.integer :accessories_price

      t.timestamps
    end
  end
end
