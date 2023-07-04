<template>
    <div class="w-full z-40">
        <div id="timeline-layer" class="absolute top-0 bottom-0 right-0 left-0">
            <div class="relative z-10 ml-24 bg-lime-500 h-full w-1"></div>
        </div>
        <div class="absolute top-0 bottom-0 right-0 left-0 mt-20">
            <TimelineEntry
                v-for="entry in timelineEntries"
                :key="entry.id"
                :title="entry.title"
                :subtitle="entry.subtitle"
                :date="entry.date"
                class="relative mb-10"
            >
                <span v-text="entry.text" />
            </TimelineEntry>
        </div>
    </div>
</template>
  
<script setup>
import TimelineEntry from '@/components/timeline/TimelineEntry'

const props = defineProps({
    timelineEntries: {
        type: Array,
        default: []
    }
})
</script>