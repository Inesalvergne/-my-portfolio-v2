# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "rough-notation" # @0.5.1
pin "swiper", to: "https://ga.jspm.io/npm:swiper@11.1.4/swiper.mjs"
pin "swiper/modules", to: "https://ga.jspm.io/npm:swiper@11.1.4/modules/index.mjs"
