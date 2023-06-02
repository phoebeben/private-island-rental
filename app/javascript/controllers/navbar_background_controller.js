import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="navbar-background"
export default class extends Controller {
  connect() {
    console.log("hellooooooo")
  }

  fire(e) {
    console.log(this.element);
    if (e.currentTarget.pageYOffset >= 100) {
      this.element.classList.add("white-background")
      this.element.classList.remove("transparent")
    } else {
      this.element.classList.add("transparent")
      this.element.classList.remove("white-background")
    }

  }
}
