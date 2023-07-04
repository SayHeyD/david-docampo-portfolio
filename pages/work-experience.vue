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
    title: 'MegaCAD Center (Schweiz) GmbH',
    subtitle: 'Appreticeship as "Betriebsinformatiker EFZ"',
    date: 'August 2017 - August 2021',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo repudiandae quod eos, ipsa corrupti quaerat nihil, voluptates aliquam eveniet id quisquam, adipisci quos. Totam omnis maxime rerum. Quos, at. Molestiae.'
  },
  {
    id: 2,
    title: 'MegaCAD Center (Schweiz) GmbH',
    subtitle: 'Junior Support and System Engineer',
    date: 'August 2021 - December 2021',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo repudiandae quod eos, ipsa corrupti quaerat nihil, voluptates aliquam eveniet id quisquam, adipisci quos. Totam omnis maxime rerum. Quos, at. Molestiae.'
  },
  {
    id: 3,
    title: 'ARTIDIS AG',
    subtitle: 'Junior DevOps Engineer',
    date: 'January 2022 - Present',
    text: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo repudiandae quod eos, ipsa corrupti quaerat nihil, voluptates aliquam eveniet id quisquam, adipisci quos. Totam omnis maxime rerum. Quos, at. Molestiae.'
  }
])
</script>