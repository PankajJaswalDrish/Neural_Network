import easyocr
reader = easyocr.Reader(['ch_sim','en'])
result = reader.readtext('1.jpg', detail=0)
print(result)