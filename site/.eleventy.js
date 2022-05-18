module.exports = function (eleventyConfig) {
  eleventyConfig.addPassthroughCopy("./site/assets");
  eleventyConfig.addPassthroughCopy({ "./site/assets": "assets" });
  // Return your Object options:
  return {
    dir: {
      input: "docs",
      output: "_site",
      includes: "../site/includes",
      layouts: "../site/includes",
    },
  };
};
