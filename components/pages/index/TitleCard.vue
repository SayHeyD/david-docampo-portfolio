<template>
  <div class="absolute h-screen w-screen overflow-y-hidden">
    <div class="flex absolute z-30 top-0 bottom-0 right-0 left-0">
      <div class="absolute z-30 right-0 h-full w-1/2">
        <TitleCardGraphic />
      </div>
    </div>

    <div class="absolute z-40 flex flex-col justify-center items-center w-1/2 top-0 bottom-0 left-0">

      <TitleText class="mb-16" />

      <TitleNav class="mx-auto" />

    </div>
  </div>
</template>

<script setup>
import TitleCardGraphic from '~/components/graph/TitleCardGraphic.vue'
import TitleText from '@/components/pages/index/TitleText.vue'
import TitleNav from '@/components/pages/index/TitleNav.vue'

</script>