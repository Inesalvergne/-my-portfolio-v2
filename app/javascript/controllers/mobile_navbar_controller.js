import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="mobile-navbar"
export default class extends Controller {

  static targets = ['mobileMenu']
  connect() {
    console.log('hellooo');
  }

  reveal() {
    this.mobileMenuTarget.classList.remove('d-none')
  }

  hide() {
    this.mobileMenuTarget.classList.add('d-none')
  }
}
