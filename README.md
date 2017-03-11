# **Personal Portfolio**


Key things needed in my personal portfolio:

  - Thoughtfully written bio
  - Portfolio section of my projects
  - A way to be contacted
  - Personality - a bit of myself in my design

# Getting Started

### *Rails Installation*

To install Rails, use the gem install command provided by RubyGems:

```sh
$ gem install rails
```
To double check everything was installed correctly, run the following command which should return your rails version.
```sh
$ rails --version
```


#### *Starting a Rails Project*

To start you rails project, go back into the terminal and run this command. Replace the word "project" with the desired name for your directory.

```sh
$ rails new project
```

### *Bootstrap within Rails*

To set up bootstrap within rails, to be able to use its features, the following was done.

In your Gemfile in the nely created rails directory add the following gem:

```sh
gem 'bootstrap-sass', '~> 3.3.6'
```

Go back into the terminal and ``
bundle install
``.

Import Bootstrap styles in app/assets/stylesheets/application.scss. Don't forget to change the .css extension to .scss.

```sh
@import "bootstrap-sprockets";
@import "bootstrap";
```


Require Bootstrap Javascripts in app/assets/javascripts/application.js:
```sh
//= require jquery
//= require bootstrap-sprockets
```

For a complete guide and more info, please refer to https://github.com/twbs/bootstrap-sass for full instructions.

### *Running the Server*

To run the rails server, make sure you are in your project's folder and run the following command inside terminal:

```sh
$ rails s
```

# Design Journey/Process

#### *Step One: Brainstorm Session*

I made a list of things which make me "me" and some of my likes. Hobbies, heritage, colours etc.

> Travel
> Asia
> Drones
> Clean, simple designs
> Blue, pink, green


#### *Step 2: Building on Ideas*

After the brainstorm, I tried to use these key words to build designs off.

Idea #1
I chose to focus on Asia (mandala images as the theme) and a simple design:

![Project idea 1.jpg](https://www.dropbox.com/s/bao00a0vtcyy2ht/Project%20idea%201.jpg?dl=0&raw=1)

Idea #2
I chose to focus on a simpler design; focusing on the colour palette and having each section in boxes.

![Project idea 2.jpg](https://www.dropbox.com/s/1dmzzehnoirn9t5/Project%20idea%202.jpg?dl=0&raw=1)

#### *Step 3: Chosen Idea*
I gravitated towards idea #1 and tried to build off that design; starting off with laying out the different sections within rails and writing my html.

# Difficulties

#### *Design Changes*
Throughout the writing of html and css I came across alot of design changes. Partially because what I envisioned didn't look as good as I thought, but mainly due to the fact that what I was hoping to achieve was still a little too far out of my html and css coding capabilities.

Main changes made:
  - Mandala images were scrapped and replaced with a more personalised touch of my personal drone photography
  - Colour palette was changed numerous times to compliment picture choices
  - Navigation menu had to be re-coded to accommodate an extra page tab, which slightly shifted the design

#### *Circular Navigation Bar*
I found an amazing navigation bar on code pen which I wanted to use for my portfolio, source: ``
http://codepen.io/alexakasanjeev/pen/wMYBgE
``.
![navbar-original.png](https://www.dropbox.com/s/1yszpmm25nuoxbb/navbar-original.png?dl=0&raw=1)
Using this design and code source in mind made the following changes to suit my preferences:
  - Colour changes
  - Having 5 tabs instead of 4
  - Not having the navigation menu cover the whole page once opened and having a slight opacity in order to see some of the website behind it

My final outcome:
![Screen Shot 2017-03-11 at 4.00.17 pm.png](https://www.dropbox.com/s/m2tq0d9icl5knf8/Screen%20Shot%202017-03-11%20at%204.00.17%20pm.png?dl=0&raw=1)
