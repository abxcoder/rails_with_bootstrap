import { Application } from "@hotwired/stimulus"

import "jquery"
import "popper"
import "bootstrap"
import "pace"
import "peity"
import "slimscroll"
import "metismenu"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }