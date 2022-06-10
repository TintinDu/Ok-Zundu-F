<template>
  <div id="app">
    <carousel>
      <carousel-slide>
        Yo
      </carousel-slide>
      <carousel-slide>
        Bye
      </carousel-slide>
    </carousel>
  </div>
</template>

<script>

import Carousel from './components/carousel/Carousel'
import CarouselSlide from './components/carousel/CarouselSlide'

export default {
  data: function () {
    return {
      message: "Hello Vue!"
    }
  },

  components: {
    Carousel,
    CarouselSlide
  }
}

</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
