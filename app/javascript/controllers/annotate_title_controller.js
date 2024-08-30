import { Controller } from "@hotwired/stimulus";
import { annotate } from "rough-notation";

export default class extends Controller {


  connect() {
    const options = { type: "underline",
                      color: "#009486",
                      strokeWidth: "2",
                      padding: 15 };

    const annotation = annotate(this.element, options);
    annotation.show();
  }
}
