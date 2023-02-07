from xlsx2csv import Xlsx2csv
print("This is the Best Xlsx to\n Csv Converter")
print()
xl_file= input("Give us the excel file:  ")
csv_file = input("Name of csv file: ")
Xlsx2csv(xl_file, outputencoding="utf-8").convert(csv_file)
# Expat SAX parser used for xml 
print("done..........")