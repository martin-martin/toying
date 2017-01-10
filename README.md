# README

Learning RoR with [Railstutorial](https://www.railstutorial.org/book/toy_app#fig-mvc_detailed).

I've built this along the tutorial, with the exception that I did a tiny work-ahead by introducing this line:

```erb
<%= @user.microposts.first.content if @user.microposts.first %>
```

in `app/views/users/show.html.erb`, allowing the user's page to load also if the user didn't yet create a post.
: )
