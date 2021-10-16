// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")

import 'bootstrap';

import { initSelect2 as select2 } from '../components/init_select2';
import { initUpdateNavbarOnScroll } from '../components/init_navbar';

document.addEventListener('turbolinks:load', () => {
  select2();
  initUpdateNavbarOnScroll();
});
