# Changelog

## [v0.5] > Truncate with helper & partial rename

- Rename post partial to use `Posts` controller.
- Truncate text directly on view using `truncate()` helper.
- Patch `pages_controller` to remove redundant string format.

## [v0.4] > Link post title to single post view

### [v0.4.2] > Fix linking on post title II
### [v0.4.1] > Fix linking on post title

## [v0.3] > Organise posts chronologically

## [v0.2] > Switch sqlite3 for postgreSQL

- Patch `gemfile` to exclude sqlite from production state.

## [v0.1] > Initial commit

- Add initial ruby tree.
- Implement functions to add, edit & delete posts.
- Allow visualisation of full post list on front page.
- Design responsive layout.
- Add navigation bar.
- Patch routes.db for default dummy content.
