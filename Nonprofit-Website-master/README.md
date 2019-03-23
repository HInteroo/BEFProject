# BEF-Website

Xampp application used to be able to use .php files/functions
Used Atom html application
If using Xampp, files "Nonprofit-Website-master"
Must be placed in path: ../opt/lampp/htdocs/
Xampp's status must be lit green -> start
Xampp's network must be enabled : localhost:8080 -> 80 (Over SSH)
Xampp's volumes must be mounted -> explore -> folder of xampp's opens.
Ta-dah!


March 23, 2019:
	Changes/Did:

		Fixed the Calendar.html's navigation bar. More options.

		Created a FullCalendarFunctions.js. Much easier and understandable than putting
				it in the actual .html file. Also added some stuff. (ValidationEventForm()).

		Event.html is now able to see the previous, next and past + upcoming events whenever
				the buttons are clicked. The 'Today' button displays the upcoming events.

		Event.html is now able to display events from a year from now, 2 years from now, 3 years
				from now, etc..

		Working on the Causes.html. Added a TrashModal & EditModal. Added Trash and Edit Gylph
				ontop/below of each cause wrap so that the admin can edit/delete. These Gylph are hidden (display:none;). If an admin clicked on the CreateDonate button, the Gylph will be visible. (Not done yet).

		LogIn/ Logout button are in the buttom of html
			Email : Admin@gmail.com
			Password: 1
			(needs the .sql i have attached).

	Todo:
		LogIn/ Logout:

			encrypt/Decrypt admin's email/password using bcrypt.

			Set cookie (remind me).

		Idea: Thinking of making a Entry_long_content to fully complete the "Make seperate
				page for each individual donation" goal:

				Will act as a description of the donation page (Donate.php?ID=1) or 2,3,4..9. The data in .sql will have html codes imported by an Online Rich Text Editor and will make the admin to easily create It's Seperate page.

				Online rich Text Editor : https://quilljs.com/

				problem: indenting. html hates indenting

				Solution: use &nbsp;. Convert space to &nbsp;.


March 16, 2019:

	Changes/Did:
	   Changed .html files to .php (Maybe bad idea?)
		Reason: Created session at top of page and hid/showed certain buttons
		depending if Admin logged in.

		Admin may see Calendar.html and an 'add donation page' button on 			causes.html. Work in progress for 'add donation page'.

	   Created 2 tables for Donation:
		DonationInfo -> ID, Image_src, Entry_Title, Posted_date, Location, 			Entry_small_content, DonateURL

		DonationFund -> ID (Primary Key), DonationID (foreign key), Fund_raised,
		Fund_goal, Fund_percentage

	   Created Donate.php page:
		Gave each Donations an id. id = "1"
		You/we can now get into each individual donations. When 'Read More'
		button is clicked on causes.php, it'll redirect the clicker to
		Donate.php?ID=n, n being the primary/unique key of the Donation.

	Todo:
	   *Fix Calendar.html's navigation. Making the navigation similar to the
	   homepage's navigation. Calendar works well!

	   *Keep working on 'add donation page'. Create modal perhaps like the    		   calendar.html's <div class = "modal Options"> . . . </div> modal
	   Only Admin can see the button.

	   *Sort the Donations from least to greatest (Fund_raised)

	   *Encrypt/Decrypt .sql database.
