import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  clicked(e) {
    if (e.target.nodeName != "A") {
      e.stopPropagation();
    }
  }
}
