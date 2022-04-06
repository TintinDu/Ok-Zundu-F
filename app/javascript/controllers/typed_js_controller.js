import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

export default class extends Controller {
  connect() {
    new Typed(this.element, {
      strings: ["N'oubliez pas qui vous êtes..."],
      typeSpeed: 85,
      loop: false
    });
  }
}
