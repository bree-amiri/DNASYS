json.array!(@headers) do |header|
  json.extract! header, :id, :Site_No, :Area_No, :Prefix, :DPno, :Sec, :Interim, :Locality, :LGArea, :Parish, :County, :SclFac, :OriginX, :OriginY, :Comments, :Azimuth, :Spare
  json.url header_url(header, format: :json)
end
