<template>
  <div class="w-full sm:w-2/3 z-50 grid grid-cols-1 md:grid-cols-2 gap-6">
    <NavButton text="LinkedIn" to="https://www.linkedin.com/in/david-docampo-47a9581a2/" target="_blank" class="w-full" />
    <NavButton text="GitHub" to="https://github.com/SayHeyD" target="_blank" class="w-full" />
    <NavButton text="Education" to="/education" class="w-full" />
  </div>
</template>

<script setup>
import NavButton from './NavButton.vue'
</script>