<template>
  <div class="fixed top-0 bottom-0 left-0 right-0 bg-transparent bg-gray-900">
    <div class="absolute top-0 right-0 left-0">
      
    </div>

    <div class="absolute bottom-0 right-0 left-0 flex justify-end">
      <Compass class="h-12 w-12 m-4 text-green-500 cursor-pointer hover:scale-110 transition-transform duration-150" />
    </div>
  </div>
</template>

<script setup>
import Compass from '@/components/icons/Compass.vue'
</script>