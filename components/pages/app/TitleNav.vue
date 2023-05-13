<template>
  <div class="w-2/3 z-50 flex justify-around items-center">
    <NavButton text="About Me" to="/about" />
    <NavButton text="Projects" to="/projects" />
  </div>
</template>

<script setup>
import NavButton from './NavButton.vue'
</script>