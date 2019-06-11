# README

This is a demonstration of the issue
https://github.com/rails/rails/issues/33600 in Rails.

To see the problem select the appropriate version of rails here:

https://github.com/jrmhaig/rails_issue_33600/blob/master/Gemfile#L8-L9

and then:

```
bundle update
bundle exec rails test
```

As of 11 June 2019 this fails with the 5-2-stable branch on the 2045th iteration but the problem has been fixed in master.
