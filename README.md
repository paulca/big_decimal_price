# BigDecimal Price #

Did you know that [decimal columns are great for storing prices in Rails apps](http://pragdave.blogs.pragprog.com/pragdave/2006/07/decimal_support.html)?

Well, they are.

This little gem ensures that if you have, say a `price` column on a database, when you call that `price` method on your model, it will come out formatted like a price.

eg.

<%= @item.price %>

will out put `10.90`, even if the decimal value is `10.9`

## Installation ##

Just add this to your gemfile:

    gem 'big_decimal_price'

Lovely.

== Copyright

Copyright (c) 2011 Paul Campbell. See LICENSE.txt for
further details.

