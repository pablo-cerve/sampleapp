FORMAT: 1A
HOST: http://www.trickgenius.com/

# trickgenius API
[**trickgenius**](http://www.trickgenius.com/) is the most advanced windsurfing online coaching platform.

# Group Moves
## Moves Collection [/api/v1/moves]
### List all moves [GET]
+ Response 200 (application/json)

## Move [/api/v1/moves/{id}]
### Retrieve a move [GET]
+ Response 200 (application/json)

## Move [/api/v1/moves/{id}/check]
### Check a move [POST]
+ Response 200 (application/json)

### Uncheck a move [DELETE]
+ Response 200 (application/json)

## Move [/api/v1/moves/{id}/wish]
### Wish a move [POST]
+ Response 200 (application/json)

### Unwish a move [DELETE]
+ Response 200 (application/json)

## Pre-Moves Collection [/api/v1/moves/{id}/pre_moves]
### List every pre-move of a move [GET]
+ Response 200 (application/json)

## Post-Moves Collection [/api/v1/moves/{id}/post_moves]
### List every post-move of a move [GET]
+ Response 200 (application/json)

## Variation-Moves Collection [/api/v1/moves/{id}/variation_moves]
### List every variation-move of a move [GET]
+ Response 200 (application/json)

## Notes Collection [/api/v1/moves/{id}/notes]
### List every note in a move [GET]
+ Response 200 (application/json)

### Create a note in a move [POST]
+ Response 200 (application/json)

## Note [/api/v1/moves/{id}/notes/{note_id}]
### Remove a note from a move [DELETE]
+ Response 200 (application/json)

## Comments Collection [/api/v1/moves/{id}/comments]
### List every comment in a move [GET]
+ Response 200 (application/json)

### Create a comment in a move [POST]
+ Response 200 (application/json)



# Group Others
## Genius Moves [/api/v1/genius]
### List every genius move of currently logged user [GET]
+ Response 200 (application/json)

## Checked Moves [/api/v1/checks]
### List every move checked by the currently logged user [GET]
+ Response 200 (application/json)

## Wished Moves [/api/v1/wishes]
### List every move wished by the currently logged user [GET]
+ Response 200 (application/json)

## Categories Collection [/api/v1/categories]
### List all categories [GET]
+ Response 200 (application/json)

## Move-Categories Collection [/api/v1/move_categories]
### List all move-categories [GET]
+ Response 200 (application/json)

## News Collection [/api/v1/news]
### List all news [GET]
+ Response 200 (application/json)

## Pros Collection [/api/v1/pros]
### List all pros [GET]
+ Response 200 (application/json)

## Session Notes Collection [/api/v1/session_notes]
### List every session note of the currently logged user [GET]
+ Response 200 (application/json)

### Create a session note [POST]
+ Response 200 (application/json)



# Group User
## User [/api/v1/users]
### Retrieve currently logged user [GET]
+ Response 200 (application/json)

### Edit currently logged user [POST]
+ Response 200 (application/json)

## User [/api/v1/users/change_password]
### Change password of the currently logged [POST]
+ Response 200 (application/json)

## Session [/api/v1/sessions]
### Create session (user login) [POST]
+ Response 200 (application/json)

### Destroy session (user logout) [DELETE]
+ Response 200 (application/json)
