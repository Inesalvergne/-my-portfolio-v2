import { Controller } from "@hotwired/stimulus";
import Swiper from "swiper";
import { EffectCoverflow, Navigation } from "swiper/modules";

export default class extends Controller {
  connect() {
    const swiper = new Swiper(".swiper-cards", {
      modules: [EffectCoverflow, Navigation],
      navigation: {
        nextEl: ".button-next",
        prevEl: ".button-prev",
      },
      slidesPerView: "auto",
      spaceBetween: 0,
      centeredSlides: true,
      loop: true,
      speed: 1000,
      effect: "coverflow",
      coverflowEffect: {
        rotate: 0,
        stretch: 10,
        depth: 0,
        scale: 0.9,
        modifier: 0.6,
        slideShadows: false,
      },
    });
  }
}
