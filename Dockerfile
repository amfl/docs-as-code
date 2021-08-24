FROM node:lts-alpine3.14

# https://github.com/remarkjs/awesome-remark#plugins
RUN npm install -g remark-cli remark-git-contributors remark-lint remark-frontmatter remark-validate-links remark-preset-lint-recommended
