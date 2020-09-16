# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
    id: 2,
    name: "Chris Coussa",
    email: "ccoussa717@gmail.com",
    password: "password",
    password_confirmation: "password"
  )
  user.save!
  
  Job.create!([{
    title: "React Engineer",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://facebook.com",
    apply_url: "https://facebook.com/apply",
    job_type: "Full-time",
    location: "San Francisco, CA",
    user_id: user.id,
    remote_ok: false
  },
  {
    title: "Product Designer",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://slack.com",
    apply_url: "https://slack.com/apply",
    job_type: "Contract",
    location: "San Francisco, CA",
    user_id: user.id,
    remote_ok: false
  },
  {
    title: "UI/UX Designer",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://trello.com",
    apply_url: "https://trello.com/apply",
    job_type: "Full-time",
    location: "Anywhere",
    user_id: user.id,
    remote_ok: true
  },
  {
    title: "Platform Engineer",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://wordpress.org",
    apply_url: "https://wordpress.org/apply",
    job_type: "Freelance",
    location: "Anywhere",
    user_id: user.id,
    remote_ok: true
  },
  {
    title: "Rails Engineer",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://basecamp.com",
    apply_url: "https://basecamp.com/apply",
    job_type: "Full-time",
    location: "Chicago",
    user_id: user.id,
    remote_ok: true
  },
  {
    title: "Product Manager",
    company: "GreggsJobs",
    description: "Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna. Aenean lacinia bibendum nulla sed consectetur. Donec sed odio dui. Venenatis dapibus posuere. Nullam id dolor id nibh ultricies vehicula ut id elit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur blandit tempus porttitor. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Nullam id dolor id nibh ultricies vehicula ut id elit. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Nulla vitae elit libero, a pharetra augue. Nulla vitae elit libero, a pharetra augue. Vestibulum id ligula porta felis euismod semper. Maecenas faucibus mollis interdum. Maecenas sed diam eget risus varius blandit sit amet non magna.",
    url: "https://twitter.com",
    apply_url: "https://twitter.com/apply",
    job_type: "Part-time",
    location: "California",
    user_id: user.id,
    remote_ok: true
  },
  ])