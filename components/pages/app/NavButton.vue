<template>
  <div class="mx-8 w-1/2">
    <div class="flex border border-lime-500 hover:bg-lime-500 text-lime-500 hover:text-gray-950 transition-all duration-150">
      <NuxtLink :to="to" class="py-4 h-full w-full inline-flex justify-center content-center">{{ text }}</NuxtLink>
    </div>
  </div>
</template>

<script setup>
const props = defineProps(['text', 'to'])


</script>