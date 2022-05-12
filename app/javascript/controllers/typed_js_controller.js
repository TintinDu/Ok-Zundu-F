import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

export default class extends Controller {
  static targets = ['content']
  connect() {
    new Typed(this.contentTarget, {
      strings: ["Bon wipe..."],
      typeSpeed: 85,
      loop: false
    });
  }
}
