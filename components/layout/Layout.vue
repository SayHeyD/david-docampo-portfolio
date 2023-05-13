<template>
  <div>
    <Navigation />
    <slot></slot>
  </div>
</template>

<script setup>
import Navigation from '@/components/layout/Navigation.vue'
</script>