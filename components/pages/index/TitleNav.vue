<template>
  <div class="w-full sm:w-2/3 z-50 flex flex-col md:flex-row justify-between content-center">
    <NavButton text="LinkedIn" to="https://www.linkedin.com/in/david-docampo-47a9581a2/" target="_blank" class="mr-0 mb-6 md:mb-0 md:mr-2" />
    <NavButton text="GitHub" to="https://github.com/SayHeyD" target="_blank" class="ml-0 mb-6 md:mb-0 md:mr-2" />
  </div>
</template>

<script setup>
import NavButton from './NavButton.vue'
</script>