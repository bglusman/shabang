# Shabang

Trivial convenience app for generating bin/executable unix utilites in scriping language of your choice, defaulting to ruby, because.  I often forget the exact form and go to copy an existing one, this just saves me the effort, and anyone else who has the same issue.


## Installation/Usage

Do not add this to your application's Gemfile;  This does not belong in a gemfile.

All it does is give you an executable command (a pair of them actually, for both spellings, shabang and shebang) which takes a filename and creates that file, with a ruby shebang and executable permissions, at ./bin/FILENAME

There are some options for other paths and other options, but I doubt you'll need them.  This is mostly to solve the problem of forgetting the syntax `#!/usr/bin/env language-executable`

## Contributing

1. Fork it ( https://github.com/[my-github-username]/shabang/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
