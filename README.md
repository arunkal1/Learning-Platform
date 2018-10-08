# Engineering-16 Learning Platform

### A One-Day Team Project

## Overview
Create a website that shows off everything we have learned so far. Ensure that:

- Design and development of the website makes use of the principles we have learned.
- The website itself contains pages explaining the principles and concepts used.
- The database uses an embedded table for futher details about each subject discussed
- The website contains a static homepage, separate from the other page controllers

## Technology/Concepts Used
- HTML
- CSS with Bootstrap
- JavaScript with jQuery
- Ruby (Version 2.5.1) on Rails (5)
- C.R.U.D Framework
- RESTful Architechture
- PostgreSQL
- Git

## Design
### Database
-------------
The database is divided into two tables, 'Subjects' and 'Topics', with each 'Subject' containing many 'Topics' using a Primary-Foreign key pair for association. Each 'Topic' expands on its associated 'Subject' and can be viewed in a **collapsable** menu within its 'Subject.'

- Subject Contains:
	- id (**primary key**)
	- name
	- body
- Topic Contains:
	- id (**primary key**)
	- name
	- body
	- subject_id (**foreign key**)

### Layout
----------
#### *Homepage*
Website root and starting point for anybody viewing the page. Contains a welcome page and links to other sections of the website and links to the repo on **GitHub** and our employer **SpartaGlobal**.
#### *About Us*
Contains a brief summary of each individual in the Engineering-16 team participating in the project. Each member can be viewed individually by moving the carousel with the arrow keys.
#### *Subjects*
Index page for the SubjectController. Contains a link to each studied subject and a short summary of the subject. Subjects can be added here using the **Add Subject** button, which will add the subject to the database.
#### *Individual Subject*
Show page for the SubjectController. Contains a full summary of the selected subject and further details on each sujbect topic in a collapsable menu. New topics can be added, edited and deleted here using the **Add Topic**, **Edit** and **Delete** buttons. The entire subject can be deleted using the **Delete Subject** button.
#### *New/Edit Subject/Topic*
New and Edit pages for both **Subject** and **Topic** are mostly filled with a **_form** partial. These pages can be used to create/update new Subjects and Topics within subjects.
#### *Nav Bar*
Another partial. The HTML of every page yields to the navbar once the *head* tag closes. The navbar contains links to the **Home**, **Profiles** and **Subjects** pages.

## Development
The team was divided into three subgroups with each group responsible for one of the following controllers and the information included therein: **Static**, **Subject** or **Topic**. The **Static** team also took responsiblity for most of the styling and layout of the webiste. Each group set to work, ensuring only their section was edited to avoid as many conflict errors as possible on-merge.

Each group worked independently until towards the end of the project when the group came back together to collectivly deal with merge-conflicts, bug fixes, and unforseen styling issues that became apparent post-merge.

## Configuration
The database is coded for PostgreSQL. Other databases may require some changes to the code in order to facilitate their use. Database code can be found in the **Post.rb** and **Topic.rb** files in the *models* folder.

## Initialisation
The pages and the database are not remotely hosted. Some steps must be taken to run the pages after cloning the repo. Open the console and, within the Eng-16 root folder perform the folling steps:

- $ gem install bundle
- $ bundle
- $ rails db:create
- $ rails db:migrate
- $ rails db:seed

Boot up the website using:

- $ rails s

## Further Development
In the future the team will:

- Add additional Subjects and Topics studied to the Subjects page
- Add profile images for each team member on the **Profiles** page
- Adjust styling accordingly as and when necessary
