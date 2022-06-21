# Upgrading Guide

## Upgrade to 6.0

Rename `$media-feature` to `$range-feature` to better [reflect][mdn-css-targeting-media-features]
that the customizable media feature is prefixed with "min-" or "max-" to express
"minimum condition" or "maximum condition" constraints.

```scss
// @mcaskill/sass-mq v5
.hero {
  @include mq.mq(mobile, $media-feature: height) {
    height: 300px;
  }
}

// @mcaskill/sass-mq v6
.hero {
  @include mq.mq(mobile, $range-feature: height) {
    height: 300px;
  }
}
```

[mdn-css-targeting-media-features]: https://developer.mozilla.org/en-US/docs/Web/CSS/Media_Queries/Using_media_queries#targeting_media_features
