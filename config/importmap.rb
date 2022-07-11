# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"

pin "jquery", to: "jquery-3.1.1.min.js", preload: true
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "popper", to: "popper.js", preload: true
pin "pace", to: "pace.min.js", preload: true
pin "peity", to: "jquery.peity.min.js", preload: true
pin "slimscroll", to: "jquery.slimscroll.min.js", preload: true
pin "metismenu", to: "jquery.metisMenu.js", preload: true
