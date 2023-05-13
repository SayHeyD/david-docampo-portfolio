<template>
  <div class="h-full w-full">
    <svg id="visual" viewBox="0 0 1920 1080" width="1920" height="1080" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
      <defs>
        <filter id="blur1" x="-10%" y="-10%" width="120%" height="120%">
          <feFlood flood-opacity="0" result="BackgroundImageFix"></feFlood>
          <feBlend mode="normal" in="SourceGraphic" in2="BackgroundImageFix" result="shape"></feBlend>
          <feGaussianBlur stdDeviation="327" result="effect1_foregroundBlur"></feGaussianBlur>
        </filter>
      </defs>
      <rect width="1920" height="1080" fill="#626262"></rect>
      <g filter="url(#blur1)">
        <circle cx="1055" cy="21" fill="#353535" r="727"></circle>
        <circle cx="1771" cy="804" fill="#626262" r="727"></circle>
        <circle cx="1320" cy="564" fill="#353535" r="727"></circle>
        <circle cx="831" cy="345" fill="#353535" r="727"></circle>
        <circle cx="929" cy="787" fill="#626262" r="727"></circle>
        <circle cx="67" cy="518" fill="#353535" r="727"></circle>
      </g>
    </svg>
  </div>
</template>