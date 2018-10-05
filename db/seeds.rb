# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Subject.create(name: 'HTML', desc: 'Hypertext Markup Language (HTML) is the standard markup language for creating web pages and web applications. With Cascading Style Sheets (CSS) and JavaScript, it forms a triad of cornerstone technologies for the World Wide Web.

Web browsers receive HTML documents from a web server or from local storage and render the documents into multimedia web pages. HTML describes the structure of a web page semantically and originally included cues for the appearance of the document.

HTML elements are the building blocks of HTML pages. With HTML constructs, images and other objects such as interactive forms may be embedded into the rendered page. HTML provides a means to create structured documents by denoting structural semantics for text such as headings, paragraphs, lists, links, quotes and other items.', img: 'html.png')

Subject.create(name: 'CSS', desc: 'Cascading Style Sheets (CSS) is a style sheet language used for describing the presentation of a document written in a markup language like HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript.

CSS is designed to enable the separation of presentation and content, including layout, colors, and fonts. This separation can improve content accessibility, provide more flexibility and control in the specification of presentation characteristics, enable multiple web pages to share formatting by specifying the relevant CSS in a separate .css file, and reduce complexity and repetition in the structural content', img:'css.png')

Subject.create(name: 'JavaScript', desc: 'JavaScript, often abbreviated as JS, is a high-level, interpreted programming language. It is a language which is also characterized as dynamic, weakly typed, prototype-based and multi-paradigm.

Alongside HTML and CSS, JavaScript is one of the three core technologies of the World Wide Web. JavaScript enables interactive web pages and thus is an essential part of web applications. The vast majority of websites use it, and all major web browsers have a dedicated JavaScript engine to execute it. As a multi-paradigm language, JavaScript supports event-driven, functional, and imperative (including object-oriented and prototype-based) programming styles. It has an API for working with text, arrays, dates, regular expressions, and basic manipulation of the DOM', img:'js.jpg')

Subject.create(name: 'Ruby', desc: 'Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. Ruby is seen as a flexible language, since it allows its users to freely alter its parts. Essential parts of Ruby can be removed or redefined, at will. Existing parts can be added upon. Ruby tries not to restrict the coder.',img: 'ruby.jpg')

Topic.create(name: "Elements", desc: "HTML documents imply a structure of nested HTML elements. These are indicated in the document by HTML tags, enclosed in angle brackets thus: <p>.

In the simple, general case, the extent of an element is indicated by a pair of tags: a start tag <p> and end tag </p>. The text content of the element, if any, is placed between these tags.

Tags may also enclose further tag markup between the start and end, including a mixture of tags and text. This indicates further (nested) elements, as children of the parent element.

The start tag may also include attributes within the tag. These indicate other information, such as identifiers for sections within the document, identifiers used to bind style information to the presentation of the document, and for some tags such as the <img> used to embed images, the reference to the image resource.

Some elements, such as the line break <br>, do not permit any embedded content, either text or further tags. These require only a single empty tag (akin to a start tag) and do not use an end tag.", img: "elements.png", subject_id: 1)

Topic.create(name: "Bootstrap", desc: "A bootstrap, a term first coined during the 1950s, is a program that initializes the operating system (OS) during startup. The term was said to be derived from the expression “pulling yourself up by your own bootstraps,” starting small and loading programs one at a time while each program is “laced” or connected to the next program to be executed in sequence. This is, in essence, exactly what Bootstrap does for web development.

Bootstrap provides a fully comprehensive suite of tools and pre-built CSS classes that allow anyone to quickly develop and deploy a responsive, highly professional web page. It also provides an easy to understand system through which a user can build a website that responds to different screen sizes, removing the need for a separate mobile site.", img: "bootstrap.jpg", subject_id: 2)
Topic.create(name: "jQuery", desc: "jQuery is a fast, small, and feature-rich JavaScript library. It makes things like HTML document traversal and manipulation, event handling, animation, and Ajax much simpler with an easy-to-use API that works across a multitude of browsers.

Using only the magical '$' selector, any JavaScript programmer's life is made faster and easier as jQuery condenses what would have been a long, complicated line of code into short, easy to read jQuery. jQuery makes JavaScript easy to command and easier to master.", img: "jquery.png", subject_id: 3)
Topic.create(name: "CRUD", desc: "Standing for Create, Read, Update and Destroy the CRUD framework can be used in any application built to do these four things. For instance a blogging site, such as Tumblr, can add, view, edit and delete posts. The CRUD framework requires a database in which to store these changes. This often takes the form of a SQL server.", img: "crud.jpg", subject_id: 4)
Topic.create(name: "SEQUEL", desc: "SQL (Structured Query Language) was initially developed at IBM by Donald D. Chamberlin and Raymond F. Boyce after learning about the relational model from Ted Codd[15] in the early 1970s. This version, initially called SEQUEL (Structured English Query Language), was designed to manipulate and retrieve data stored in IBM's original quasi-relational database management system, System R. Nowadays, after many changes and versions SQL is the go-to language for any developer in need of a database.

SQL comes in several different forms thanks to the management systems available from various companies. These including MySQL, Azure and PostgreSQL, each providing its own flavour of user interface and a unique SQL experience.", img: "sequel.jpg", subject_id: 4)
Topic.create(name: "REST", desc: "Managing routes yourself can be cumbersome, frustrating, and unproductive. Some developers utilize a catch-all route, which may lead to unexpected problems as the application grows. REST (Representational State Transfer) solves routing management issues by providing an opinionated interface of registering routes.

The aim of all this is to keep the developer concious of his/her controllers by keeping all controllers limited to the Seven Golden Actions: INDEX, SHOW, CREATE, NEW, EDIT, UPDATE, DESTORY. With these actions a developer can create a theoretically limitless website, subject only to th limits of their database.", img: "rest.png", subject_id: 4)
Topic.create(name: "Sinatra", desc: "Sinatra is a DSL (domain specific language) for quickly creating web applications in Ruby with minimal effort. Sinatra makes use of the REST (Representational State Transfer) architecture style (sometimes referred to as RESTful routing). It provides various shortcuts and functionality to facilitate quick and easy web development.", img: "sinatra.png", subject_id: 4)
Topic.create(name: "Rails", desc: "Ruby on Rails is a difficult beast to comprehend. Like Sinatra it attempts to make the life of a developer easier by providing shortcuts through the common issues of the REST (Representational Stat Transfer) architecture style. Rails is like Sinatra on speed - it does everything for you, even if it shouldn't because it is capabale of identifying and recitifying common mistakes at compile time.

Using Rails and its built in functionality a user can have a basic website spun up in minutes thanks to the vast scope of its software architechture, which can interpret HTML, Ruby, SQL and YML.

In order to fully utilise the Rails system, a developer must conform to certain file and folder naming conventions. Conflicts can emerge if the developer does not first familiarise himself with these conventions.", img: "rails.png", subject_id: 4)
