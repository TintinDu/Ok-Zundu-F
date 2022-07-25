import { Controller } from "@hotwired/stimulus"
import Typed from "typed.js"

export default class extends Controller {
  static targets = ['content']
  connect() {
    new Typed(this.contentTarget, {
      strings: ["Bon wipe..."],
      typeSpeed: 45,
      backSpeed: 45,
      backDelay: 5000,
      startDelay: 2000,
      loop: true,
      showCursor: false,
      cursorChar: "|",
      contentType: 'html',
      callback: function() {},
                preStringTyped: function() {},
                onStringTyped: function() {},
                resetCallback: function() {}
    });
  }
}
