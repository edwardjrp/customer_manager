#Customer CRUD Web App Section 2 Exercise

##Customer CRUD Maintenance App


######Informations about the web service endpoint.
**Description:**
######Webservice endpoint that handles basic mathematical operations, date addition and check whats the next fibonnaci sequence based on a given list sequences. It receives and responds http GET requests.

######A GET request to
    > http://devel.selectablemedia.com:3000/firststep
######Answers back the operation to be executed on the next call, the next endpoint and arguments for the operation.
######It also changes the response type to be either xml, yaml or json and so its result based on the responded content type.
######The next endpoint url expects the result of the previous mathematical operation

##This ruby cli app uses the first step webservice to consume the operations it provides:

######After completing all the operations the following hash is returned.
    {
        "success": "true",
        "password":"As real as it gets.",
        "message":"Thanks for completing the challenge! Make sure to send your code and the password to the person who contacted you."
    }

##Steps to configure and run the app:
    To manage ruby version, gemsets
    - It uses:
        rbenv
        rbenv-gemset
        rbenv-vars
        Bundler

    Once installed you can run:
        > rails s
            - development indicates the environment
            - cli indicates if it is a console execution that finishes after completion or a daemon which daemonize the app
        > ruby main.rb
            A small help will display
