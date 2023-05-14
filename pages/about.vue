<template>
  <div>
    <Navigation />
    <p>About</p>
  </div>
</template>

<script setup>
import Navigation from '@/components/layout/Navigation.vue'

useSeoMeta({
  title: 'David Docampo - About',
  ogTitle: 'David Docampo - About',
  description: 'The portfolio website of David Docampo. About me, my hobbies and other stuff.',
  ogDescription: 'The portfolio website of David Docampo. About me, my hobbies and other stuff.',
})
</script>