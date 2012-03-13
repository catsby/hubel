# Hubel

[![Build Status](https://secure.travis-ci.org/ctshryock/hubel.png?branch=master)](http://travis-ci.org/ctshryock/hubel)

Hubel is a [REPL][1] that works with v3 of the [Github API][2]. The goal
is to provide a simple, easy way to interact with Github from the command line, without having to retype a bunch of commands. 

Hubel aims to help you do *Github* things, as opposed to *git* things. Viewing issues, commenting, administering teams, et. al. It is working directory agnostic, and not (initially) meant to do any work on your filesystem. Use something like [Hub][3] or the [Github gem][4] for those tasks.



## Installation

Add this line to your application's Gemfile:

    gem 'hubel'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hubel

## Usage

    $ hubel
    Welcome Clint!
    hubel> ls
      Projects
      Issues
      Gists
      Orgs
    hubel> cd Projects
    Projects> ls
      ctshryock/hubel
      ctshryock/githubnotifier
      pengwynn/octokit
      ...
      ...
    Projects> issues ctshryock/hubel
      | #  | Title        | Author        | Date        |
      ---------------------------------------------------
      | 1  | Write README | Clint Shryock | 03.11.2012  |
      | 2  |   ?          | Clint Shryock | 03.12.2012  |
      | 3  | Profit       | Clint Shryock | 03.13.2012  |
      
    Projects> cd
    hubel> issues
      | #   | Project                     | Title                                           | Author    | Date        |
      -----------------------------------------------------------------------------------------------------------------
      | 1   | ctshryock/Hubel             | Write README                                    | ctshryock | 03.11.2012  |
      | 2   | ctshryock/Hubel             |   ?                                             | ctshryock | 03.12.2012  |
      | 3   | ctshryock/Hubel             | Profit                                          | ctshryock | 03.13.2012  |
      | 73  | pengwynn/octokit            | Add supports for refs                           | ctshryock | 02.20.2012  |
      | 22  | ctshryock/GithubNotifier    | The URL for the the API Token has changed       | docwhat   | 02.29.2012  |

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
6. Flatter the repo owner with kindness




[1]: https://en.wikipedia.org/wiki/REPL
[2]: http://developer.github.com/v3
[3]: https://github.com/defunkt/hub
[4]: https://github.com/defunkt/github-gem