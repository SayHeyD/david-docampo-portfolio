<template>
  <div class="fixed top-0 bottom-0 left-0 right-0 z-40 bg-transparent">
    <div class="absolute bottom-0 right-0">
      <div v-show="toolTipShown" class="absolute top-0 right-0 text-green-500 mr-20 flex flex-col -rotate-12 transform translate-x-12">
        <p @click="toolTipShown = false" class="text-xs whitespace-nowrap animate-bounce cursor-pointer">Go back to the navigation.</p>
        <SlantedArrow class="h-8 w-8 self-end mr-10 rotate-12 mt-2" />
      </div>
      <Compass @click="navigateTo('/')" class="h-12 w-12 m-4 text-green-500 cursor-pointer hover:scale-110 transition-transform duration-150" />
    </div>
  </div>
</template>

<script setup>
import SlantedArrow from '@/components/icons/SlantedArrow.vue'
import Compass from '@/components/icons/Compass.vue'

const toolTipShown = useState('toolTipShown', () => true)
</script>