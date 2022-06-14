import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="wowjs"
export default class extends Controller {
    connect() {
        new WOW().init();
    }
}