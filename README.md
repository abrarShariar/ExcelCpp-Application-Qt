##ExcelC++ Application

A Software that generates an Excel file (.csv) as output by sorting data from two separate Excel files (.csv) according to conditions mentioned below:


**Basic Instructions for running this software**


STEP 1:
-Unpack the zip folder (ExcelC++ App)



STEP 2:
-In the main directory you will find the following folders:
	-Cpp
	-debug
	-release
and some other necessary files
	
	Leave everything untouched
	
	OPEN the folder "release"



STEP 3:

	-In the "release" folder you will find start.exe
	-Run start.exe



STEP 4:
	CHOOSE CUSTOMER DETAILS FILE:
	-Use this file chooser to select the customers details file 
	
	The details file is supposed to have the follwing columns:(according to order)
	
	customer_id | email | first_name |last_name | customer_currency | account_number | phone | fax | mobile | toll_free | website 	| country | province/state | address | city postal_code




STEP 5:
	CHOOSE CUSTOMER BILLS FILE:
	-Use this file chooser to select the customer bills file
	
	The bills file is supposed to have the follwing columns: (according to order):
	
	customer_id | Current_Bill | Due_Bill | Total



OUTPUT:
	-The output is generated as "data.csv" in the Output folder found in "..release/Output" location

	The output shows the following columns grouping customers by Address (according to order):


	customer_id | Name | Phone | Current_Bill | Due | Total 

-------------------------------------------------------------


