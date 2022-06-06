alias bd='./bin/dev' # fire up the dev server
alias rc='./bin/rails c'
alias bi='bundle install'
alias rmig='./bin/rails db:migrate'
alias rt='./bin/rails test'
alias rs='bundle exec rspec'
alias lint='bundle exec rubocop --parallel && bundle exec bundler-audit'
alias tl='rt && rs && lint'