<template>
  <div class="relative w-full h-full">
    <div @mouseenter="currentlyHovering = true" @mouseleave="currentlyHovering = false" class="flex border border-lime-500 hover:bg-lime-500 text-lime-500 hover:text-gray-950 transition-all duration-150">
      <NuxtLink :to="to" :target="target" class="py-4 text-xl h-full w-full inline-flex justify-center content-center">{{ text }}</NuxtLink>
    </div>
    <div class="absolute -z-10 top-0 bottom-0 right-0 left-0 border border-lime-500 transform transition-all duration-150"
          :class="{'-translate-x-2 -translate-y-2' : currentlyHovering}">
    </div>
  </div>
</template>

<script setup>
const props = defineProps({
  text: {
    type: String,
    default: ''
  },
  to: {
    type: String,
    default: ''
  },
  target: {
    type: String,
    default: ''
  }
})

const currentlyHovering = ref(false)

</script>