<template>
  <div class="w-2/3 z-50 flex justify-between content-center">
    <NavButton text="About Me" to="/about" class="mr-4" />
    <NavButton text="Projects" to="/projects" class="ml-4" />
  </div>
</template>

<script setup>
import NavButton from './NavButton.vue'
</script>