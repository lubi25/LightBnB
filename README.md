# LightBnB

This project focuses on developing the back-end functionality of an online travel application called LightBnB. 

LightBnB is an online travel app that allows users to search for accommodations, view property details, and make bookings. The back-end queries developed in this project play a crucial role in fetching the right data from the database and delivering it to the front end for display.

## Technologies Used

- Node.js: A JavaScript runtime used to execute server-side code.
- PostgreSQL: A powerful open-source relational database management system.
- `pg` library: A PostgreSQL client for Node.js that enables communication between the Node.js application and the PostgreSQL database.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository to your local machine:
```git clone https://github.com/lubi25/LightBnB.git```

2. Install dependencies using npm:
```npm install```

3. Set up PostgreSQL and configure the connection in the database.js file.

4. Start the Node.js server:
```npm run local```

## Project Structure

```
.
├── db
│   ├── json
│   └── database.js
├── public
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── libraries
│   │   ├── index.js
│   │   ├── network.js
│   │   └── views_manager.js
│   ├── styles
│   │   ├── main.css
│   │   └── main.css.map
│   └── index.html
├── routes
│   ├── apiRoutes.js
│   └── userRoutes.js
├── styles  
│   ├── _forms.scss
│   ├── _header.scss
│   ├── _property-listings.scss
│   └── main.scss
├── .gitignore
├── package-lock.json
├── package.json
├── README.md
└── server.js
```

* `db` contains all the database interaction code.
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.
* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `routes` contains the router files which are responsible for any HTTP requests to `/users/something` or `/api/something`. 
* `styles` contains all of the sass files. 
* `server.js` is the entry point to the application. This connects the routes to the database.

## License
This project is licensed under the MIT License. 