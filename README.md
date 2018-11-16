# Rails Assessment

It's time to put our Rails know-how to the test.

## Objectives
+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `rake db:migrate` and `rake db:seed` to get started.

## The Domain

We've been building an application where we can see all of the sweets that vendors are selling. The basic skeleton has been started for you already, but we'd love to have your help with finishing it. Here at Flatiron School, we tend to consume lots of sweets. WE-LOVE-SWEETS.

![img](https://media.giphy.com/media/HGe4zsOVo7Jvy/giphy.gif)

**Vendors can sell many different sweets and sweets can be sold by many different vendors.** This means we need to create a model that let's us join the two together. For sake of simplicity, we'd like the model to be called `VendorSweet`. It will connect **a single sweet** and **a single vendor** together. Make sure to put the appropriate attributes on this model.

## Instructions / Deliverables

***To help complete this task we listed out the required steps below. Look through them carefully to get a sense of the requirements of this code challenge, then tackle them one by one.***

<!-- 1. Start with creating the `VendorSweet` model. We'll need to make sure to also have the appropriate migration to our schema for this to work. It is always suggested to test that our migration worked, so go into the console and try to create your first `VendorSweet` with a given `Sweet` and `Vendor`. -->

<!-- 2. A user should be able to go and create a new connection between a vendor and a sweet through a new form of `VendorSweet`. The form should include a dropdown to select a vendor and another dropdown to select its sweet. We'd like the route to this form to follow the RESTful convention. Once the `VendorSweet` is created, we'd like to go to the selected vendor's show page. -->

<!-- 3. The vendor's show page should include the vendor's name (ie. Insomnia Cookies) and a list of the sweets that they sell. -->

<!-- 4. On the vendor's index page, we should see a list of vendor's names (we've already done this part for you). When a user clicks on a vendor's name, it should take a user to the vendor's show page. -->

<!-- 5. On the sweet's index page, we should see a list of sweet's names (we've already done this part for you). When a user clicks on a sweet's name, it should take a user to the sweet's show page. -->

<!-- 6. The sweet's show page should include the sweet's name. -->


### Hints / Tips

+ Remember we want to be RESTful. What URL should show info about a particular vendor? What URL should create the vendor_sweet association? What controller actions are associated?

+ When creating the vendor_sweet association think about the various ways [Rails allows us to define associations between models](http://guides.rubyonrails.org/association_basics.html))
+ Read through this documentation if your having a bit of trouble figuring out how to make the [dropdown](http://guides.rubyonrails.org/form_helpers.html#making-select-boxes-with-ease)

+ Also remember that [Validations are very important](http://guides.rubyonrails.org/active_record_validations.html)
