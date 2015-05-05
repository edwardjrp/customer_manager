#Customer CRUD Web App Section 2 Exercise

##Customer CRUD Maintenance App


**Description:**
######Simple app that manages simple customer information.

######Database, table and field definition
**The CRUD was created using scaffold and later modified the views with some helpers and html layout.
The resources for the custom html layout are defined in the app/assets directoy for javascript and stylesheets using the provided sprockets definition files.
Some custom code is written in coffescript which uses form-validator js module to validate client side.**


######Model definition
**A simple customer table was created with the folowing fields:**

    name            => varchar(255)
    phone_number    => varchar(255)
    email           => varchar(255)
    dob             => date
    address         =>


######Validation
    Server side Validation is in the customer model for name and email

##Componets used:
    To manage ruby version, gemsets
    - It uses:
        rbenv
        rbenv-gemset
        rbenv-vars

    Its based on Rails 4.2.1 and Ruby 2.2.2. Check the Gemfile for more details.
    Gems are managed with bundle to install them simply run bundle install after making sure rbenv, bundler are installed.

    Once installed you can run:
        > rails s
