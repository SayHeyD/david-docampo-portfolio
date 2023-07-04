<template>
  <Timeline :timeline-entries="timelineEntries" />
</template>

<script setup>
import Timeline from '@/components/timeline/Timeline.vue'

useSeoMeta({
  title: 'David Docampo - Education',
  ogTitle: 'David Docampo - Education',
  description: 'My professional educational path.',
  ogDescription: 'My professional educational path.',
})

const timelineEntries = ref([
  {
    id: 1,
    title: 'Apprenticeship as "Betriebsinformatiker EFZ"',
    subtitle: 'Technische Berufsschule Zürich (TBZ)',
    date: 'August 2017 - August 2021',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo repudiandae quod eos, ipsa corrupti quaerat nihil, voluptates aliquam eveniet id quisquam, adipisci quos. Totam omnis maxime rerum. Quos, at. Molestiae.'
  },
  {
    id: 2,
    title: 'Course "Systemtechnik für Betriebsinformatiker"',
    subtitle: 'Technische Berufsschule Zürich (TBZ)',
    date: 'August 2020 - February 2021',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo repudiandae quod eos, ipsa corrupti quaerat nihil, voluptates aliquam eveniet id quisquam, adipisci quos. Totam omnis maxime rerum. Quos, at. Molestiae.'
  }
])
</script>