# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create!(username: 'jgl', first_name: 'Jason', last_name: 'Leach', password: 'asdfasdf', password_confirmation: 'asdfasdf', location: 'Seattle', program: 'Software Engineering', current_mod: 5)
user2 = User.create!(username: 'guest', first_name: 'Newbie', last_name: 'McStudentFace', password: '12345', password_confirmation: '12345', location: 'Seattle', program: 'Software Engineering', current_mod: 5)

note1 = Note.create!(lab_title: 'Lab Notes 1', quick_ref: 'syntax for Rails Generator', body: 'Here are the notes I took for myself from this lab.', mod_num: 4, user_id: 1)
note2 = Note.create!(lab_title: 'Lab Notes 2', quick_ref: 'React Component overview', body: 'Blah blippety terniary blah.', mod_num: 4, user_id: 1)
note3 = Note.create!(lab_title: 'Lab Notes 3', quick_ref: 'syntax for fetch request', body: 'Here are the notes I took for myself from this lab.', mod_num: 3, user_id: 1)
note4 = Note.create!(lab_title: 'Lab Notes 4', quick_ref: 'React Functional Components', body: 'Blah blippety blah.', mod_num: 3, user_id: 1)
note5 = Note.create!(lab_title: 'Lab Notes 5', quick_ref: 'Javascript array methods', body: 'Here are the notes I took for myself from this lab.', mod_num: 2, user_id: 1)
note6 = Note.create!(lab_title: 'Lab Notes 6', quick_ref: 'Redux Component overview', body: 'React Blah blippety blah.', mod_num: 2, user_id: 1)
note7 = Note.create!(lab_title: 'Lab Notes 7', quick_ref: 'Ruby array methods', body: 'Here are the notes I took for myself from this lab.', mod_num: 1, user_id: 1)
note8 = Note.create!(lab_title: 'Lab Notes 8', quick_ref: 'React Props and State', body: 'Blah blippety blah.', mod_num: 0, user_id: 1)
note9 = Note.create!(lab_title: 'Lab Notes 9', quick_ref: 'terniary operator syntax', body: 'Here are the notes I took for myself from this lab.', mod_num: 1, user_id: 1)
note10 = Note.create!(lab_title: 'Lab Notes 10', quick_ref: 'Learning Sinatra sucks', body: 'Blah blippety blah.', mod_num: 0, user_id: 1)

note11 = Note.create!(lab_title: 'Title: Lab Notes 1', quick_ref: 'This is a quick reference to the contents of the notes', body: 'Here are the notes I took for myself from this lab.', mod_num: 0, user_id: 2)

note12 = Note.create!(lab_title: 'Reading Error Messages', quick_ref: 'Ruby error msg breakdown', body: "'Error messages have 3 parts:

lib/a_name_error.rb:3:in `<main>': undefined local variable or method `hello_world' for main:Object (NameError)
1) The location of the error, the 'where'.

lib/a_name_error.rb:3:in `<main>':
lib/a_name_error.rb is the file the error occurred in.
3 is the line of code with the error.
<main> is the scope of the error.
2) The description, the 'why'.

undefined local variable or method `hello_world' for main:Object
The interpreter does the best job it can to tell you what it thinks went wrong.

3) The type of error, the 'who'.

(NameError)'", mod_num: 0, user_id: 2)

note13 = Note.create!(lab_title: 'Default Arguments', quick_ref: 'syntax for default args Ruby', body: '# assigning a default value
def greeting(name = "Ruby programmer")
  puts "Hello, #{name}"
end', mod_num: 0, user_id: 2)

note14 = Note.create!(lab_title: 'CLI Applications in Ruby', quick_ref: 'CLI file structure', body: "A Simple Ruby CLI Application
From the root directory of a Ruby application, you should see a folder structure similar to the following:

├── bin
│   └── tictactoe
├── config
│   └── environment.rb
├── lib
│   └── tic_tac_toe.rb
└── spec
    ├── tic_tac_toe_spec.rb
    └── spec_helper.rb
├── Gemfile
├── ttt.rb    ", mod_num: 0, user_id: 2)

note15 = Note.create!(lab_title: 'Boolean Operators', quick_ref: 'list of booleans', body: "In Ruby there are three main boolean operators:

! ('single-bang') which represents 'NOT',
&& ('double-ampersand') which represents 'AND', and
|| ('double-pipe') which represents 'OR'.", mod_num: 1, user_id: 2)

note16 = Note.create!(lab_title: 'About Ruby Case Statements', quick_ref: 'Case statement syntax', body: "case name

when 'Alice'
    puts 'Hello, Alice!'
  when 'The White Rabbit'
    puts 'Don't be late, White Rabbit'
  when 'The Mad Hatter'
    puts 'Welcome to the tea party, Mad Hatter'
  when 'The Queen of Hearts'
    puts 'Please don't chop off my head!'
  else
    puts 'Whoooo are you?'
end", mod_num: 1, user_id: 2)

note17 = Note.create!(lab_title: 'About Hashes', quick_ref: 'hash structure/syntax', body: "Hash Structure and Usage
Hashes are structured with keys and values. Each key/value pair makes up one unit in the hash. The entire collection of key/value pairs, which are comma separated, is enclosed in curly braces { }.

hash = {'key' => 'value', 'another_key' => 'another value'}
You can think of a hash as a dictionary. The key is the reference point that is set equal to an associated value. A vocabulary dictionary actually makes a pretty good example of the hash structure:

dictionary = {

  'apple' => 'a delicious fruit',
  'this readme' => 'wonderful and informative piece of reading',
  'Moby Dick' => 'a novel by my good friend, Herman Melville'

}", mod_num: 1, user_id: 2)

note18 = Note.create!(lab_title: 'Basic SQL Queries', quick_ref: 'SQL query syntax', body: "sqlite> INSERT INTO cats (name, age, breed, owner_id) VALUES ('Maru', 3 , 'Scottish Fold', 1);
sqlite> INSERT INTO cats (name, age, breed, owner_id) VALUES ('Hana', 1 , 'Tabby', 1);
sqlite> INSERT INTO cats (name, age, breed) VALUES ('Lil\' Bub', 5, 'American Shorthair');
sqlite> INSERT INTO cats (name, age, breed) VALUES ('Moe', 10, 'Tabby');
sqlite> INSERT INTO cats (name, age, breed) VALUES ('Patches', 2, 'Calico');", mod_num: 1, user_id: 2)

note19 = Note.create!(lab_title: 'Sinatra Routes', quick_ref: 'routes breakdown', body: "Let's run through this specific scenario.

The HTTP request verb, GET matches the get method in our controller. The /medicines path in the HTTP request matches the /medicines path in our controller method. Yay! We've successfully matched the request to a controller action!

Once our app has found its match, it will run the code in the block that accompanies the route. In this case, the block will query the Medicine table for all of its medicines. The collection of Medicine instances that such a query returns is stored in the variable @medicines.

Finally, the @medicines collection of objects is rendered via the index.html.erb file: views/medicines/index.html.erb. This file is the HTML (+ some Ruby code––more on that later) that we want our users to see when they request to see all of the medicines. The HTML returned from the template is sent by the controller action as a response to the user.

If no matching route for the web request is found, our application will respond with a 404 informing the user's browser that our application cannot find a match for that request URL.", mod_num: 2, user_id: 2)

note20 = Note.create!(lab_title: 'The HTTP Request', quick_ref: 'Rack routes in the background', body: "class Application

  @@items = ['Apples','Carrots','Pears']

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
      @@items.each do |item|
        resp.write "'#{item}\n'"
      end
    elsif req.path.match(/search/)

      search_term = req.params['q']

      if @@items.include?(search_term)
        resp.write "'#{search_term} is one of our items'"
      else
        resp.write 'Could not find "'#{search_term}'"'
      end

    else
      resp.write 'Path Not Found'
    end

    resp.finish
  end
end", mod_num: 2, user_id: 2)

note21 = Note.create!(lab_title: 'Validations in Controller Actions', quick_ref: 'A note about page loads', body: "When a form is submitted, a full page load occurs, as if you had navigated to a completely new URL. This means that all of the variables set by the controller's new action (like @post) disappear and are unavailable to the create action.

The browser throws everything out after each request, except for cookies.

Rails throws everything out after each request, except for the session hash.

You're probably used to validations happening almost instantaneously on websites that you interact with on a daily basis. When you get validation feedback without a full page load, that's JavaScript at work, sneakily performing requests in the background without throwing away the current page. We won't be using that advanced technique just yet!", mod_num: 2, user_id: 2)

note22 = Note.create!(lab_title: 'Using has_secure Password', quick_ref: 'password auth in Rails', body: "# app/views/user/new.html.erb
<%= form_for :user, url: '/users' do |f| %>
  Username: <%= f.text_field :username %>
  Password: <%= f.password_field :password %>
  Password Confirmation: <%= f.password_field :password_confirmation %>
  <%= f.submit 'Submit' %>
<% end %>

# app/controllers/users_controller.rb
class UsersController < ApplicationController
  def create
    User.create(user_params)
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end

# app/controllers/sessions_controller.rb
class SessionsController < ApplicationController
  def create
    @user = User.find_by(username: params[:username])
    return head(:forbidden) unless @user.authenticate(params[:password])
    session[:user_id] = @user.id
  end
end

# app/models/user.rb
class User < ActiveRecord::Base
  has_secure_password
end", mod_num: 2, user_id: 2)

note23 = Note.create!(lab_title: 'JS Fundamentals: Arrays', quick_ref: 'methods: pop, shift, slice, splice', body: 'Refer to lab for syntax and explanation of several useful JS array methods.', mod_num: 3, user_id: 2)

note24 = Note.create!(lab_title: 'querySelector Methods', quick_ref: 'JS methods for accessing DOM', body: "The DOM selection methods document.querySelector() and document.querySelectorAll() are powerful tools for finding elements we need to update and change. They use the CSS selector syntax and that helps keep human brains happy: we only need to learn one selector language. Wasn't that considerate?", mod_num: 3, user_id: 2)

note25 = Note.create!(lab_title: 'Creating a Rails API from Scratch', quick_ref: 'Rails API steps/commands & Rack Cors config', body: "We've gone over the pieces of building an API, so to briefly summarize what we've done in the last few lessons combined with this new knowledge, first we create the API-only Rails build:

rails new bird-watcher-api --api
Then, navigate into the new Rails application once created. Rather than create everything by hand this time, we can use a generator to help us out with resources.

rails g resource bird name species
rails g resource location latitude longitude
rails g resource sighting bird:references location:references

To get rack-cors working, uncomment the gem and run bundle install. Then, add the following to config/application.rb inside class Application < Rails::Application:

config.middleware.insert_before 0, Rack::Cors do
  allow do
      origins '*'
      resource '*', headers: :any, methods: [:get, :post]
  end
end
", mod_num: 3, user_id: 2)

note26 = Note.create!(lab_title: 'Default, Rest, Spread As Function Arguments', quick_ref: 'Rest & Spread in JS', body: "The rest parameter allows us to take the rest of the arguments that we pass into the function, and gather them into an array. Here's how this works:

function muppet_lab(a, b, ...muppets) {
  console.log(a, ' ', b); // Dr. Bunson Beaker

  With the rest operator, JavaScript allowed us to put the remaining arguments into an array. The spread operator allows us to pass elements of an array into a function as an argument. Try it out in console with a simple add function:

function add(a, b, c) {
  return a + b + c ;
}
const arr = [1, 2, 3];

add(...arr); // returns 6
", mod_num: 3, user_id: 2)

note27 = Note.create!(lab_title: 'Props', quick_ref: 'Passing props in React', body: "To pass props to a component, you add them as attributes when you render them:

const movieTitle = 'Max Max'
<MovieCard title={movieTitle} />
The value of a prop is passed in through JSX curly braces. As we read before, this value can be anything: a variable, inline values, functions, etc. If your value is a hardcoded string, you can pass it in through double quotes instead:

<MovieCard title='Mad Max' />", mod_num: 4, user_id: 2)

note28 = Note.create!(lab_title: 'State', quick_ref: 'State and setState in React', body: "setState() is straightforward in its purpose: it sets/updates state! That's it! That's what it's there for. While simple in that way, there is one very important caveat about how it functions that we need to explore: it sets state asynchronously.

In order to understand why this is important, let's look at an example of setState() being used in a component. The following gif is of this component (pay close attention to the console.log()s:

class App extends Component {

  constructor() {
    super()
    this.state = {
      count: 0
    }
  }

  increment = () => {
    console.log(`before setState: ${this.state.count}`)

    this.setState({
      count: this.state.count + 1
    })

    console.log(`after setState: ${this.state.count}`)
  }

  render() {
    return (
      <div onClick={this.increment}>
        {this.state.count}
      </div>
    )
  }
}", mod_num: 4, user_id: 2)

note29 = Note.create!(lab_title: 'Components as Routes', quick_ref: 'Router syntax React', body: "In index.js:
  ReactDOM.render((
  <Router>
    <React.Fragment>
      <Route path='/' component={Home} />
      <Route exact path='/about' component={About} />
      <Route exact path='/login' component={Login} />
    </React.Fragment>
  </Router>),
  document.getElementById('root')
);", mod_num: 4, user_id: 2)

note30 = Note.create!(lab_title: 'Redux Create Store', quick_ref: 'createStore function for React/Redux', body: "function createStore(reducer) {
  let state;

  function dispatch(action) {
    state = reducer(state, action);
    render();
  }

  function getState() {
    return state;
  };

  return {
    dispatch,
    getState
  };
};", mod_num: 4, user_id: 2)
