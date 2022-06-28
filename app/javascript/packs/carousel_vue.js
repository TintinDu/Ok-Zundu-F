import Vue from 'vue/dist/vue.esm'
import App from '../app.vue'

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    el: '#hello2',
    data: {
      message: "Can you hear me This is vue.It's js. Not writing html"
    },
    components: { App }
  })
})
