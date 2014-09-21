class CreateHeaders < ActiveRecord::Migration
  def change
    create_table :headers do |t|
      t.string :Site_No
      t.string :Area_No
      t.string :Prefix
      t.string :DPno
      t.string :Sec
      t.string :Interim
      t.string :Locality
      t.string :LGArea
      t.string :Parish
      t.string :County
      t.string :SclFac
      t.string :OriginX
      t.string :OriginY
      t.string :Comments
      t.string :Azimuth
      t.string :Spare

      t.timestamps
    end
  end
end
