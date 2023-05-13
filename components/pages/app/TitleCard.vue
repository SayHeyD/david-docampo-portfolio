<template>
  <div class="absolute h-screen w-screen overflow-y-hidden">
    <div class="absolute z-20 h-full">
      <BlurryGradiant />
    </div>

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
import BlurryGradiant from '~/components/graph/BlurryGradiant.vue'
import TitleCardGraphic from '~/components/graph/TitleCardGraphic.vue'
import TitleText from '@/components/pages/app/TitleText.vue'
import TitleNav from '@/components/pages/app/TitleNav.vue'

</script>