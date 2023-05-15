<template>
  <div class="fixed -z-20 w-screen h-screen overflow-y-hidden">
    <BlurryGradiant />
  </div>
  
  <Layout>
    <NuxtPage />
  </Layout>
</template>

<script setup>
import Layout from '@/components/layout/Layout.vue'
import BlurryGradiant from '~/components/graph/BlurryGradiant.vue'
</script>

<style>
.page-enter-active,
.page-leave-active {
  transition: all 0.4s;
}
.page-enter-from,
.page-leave-to {
  opacity: 0;
  filter: blur(1rem);
}
</style>