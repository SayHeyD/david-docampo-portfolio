<template>
  <Layout>
    <NuxtPage />
  </Layout>
</template>

<script setup>
import Layout from '@/components/layout/Layout.vue'
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