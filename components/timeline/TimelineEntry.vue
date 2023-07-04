<template>
    <div class="relative ml-20 h-48">
        <div class="absolute top-0 bottom-0 right-0 left-0">
            <div id="timeline_dot" class="mt-8 translate-x-2.5 rounded-full w-4 h-4 bg-lime-500"></div>
        </div>
        <div class="absolute top-0 bottom-0 right-0 left-0 ml-24 w-4/5">
            <h3 class="text-3xl font-bold mb" v-text="title" />
            <h4 class="text-xl mb-4"><span v-text="subtitle" /> | <span v-text="date" /></h4>
            <div class="text-lg">
                <slot></slot>
            </div>
        </div>
    </div>
</template>

<script setup>

const props = defineProps({
    title: {
        type: String,
        required: true,
    },
    subtitle: {
        type: String,
        default: '',
    },
    date: {
        type: String,
        required: true,
    },
    link: {
        type: String,
        required: true,
    }
})
</script>