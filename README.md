FORMAT: 1A
HOST: http://www.trickgenius.com/

# trickgenius API
[**trickgenius**](http://www.trickgenius.com/) is the most advanced windsurfing online coaching platform.

# Group Moves
## Moves Collection [/api/v1/moves]
### List all moves [GET]
+ Response 200 (application/json)

        {
            "moves": [
                {
                    "updated_at": "2014-09-04T19:57:18.760Z",
                    "id": 58,
                    "name": "Laydown Jibe",
                    "difficulty": 4,
                    "sport_id": 1,
                    "description": "The Laydown Jibe (or also called Race Jibe) is mainly used by racers on a slalom board but can be a useful way of carving around a turn in high winds (when you are overpowered).",
                    "wind_conditions": "15-30",
                    "water_conditions": "flat",
                    "image_url": "http://localhost:3000/system/moves/images/000/000/058/original/Laydown-Jibe-Andy.jpg?1409860638",
                    "public": true,
                    "demo": false,
                    "permission_type": 1,
                    "pre_moves": [
                        56,
                        55
                    ],
                    "post_moves": [
                        82,
                        83
                    ],
                    "variation_moves": [],
                    "tips": [
                        {
                            "updated_at": "2014-11-28T17:02:51.500Z",
                            "id": 2,
                            "question": "You fall off the back at the entrance",
                            "answer": "orem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua"
                        }
                    ],
                    "pro_tips": [
                        {
                            "updated_at": "2014-11-28T17:01:22.684Z",
                            "id": 1,
                            "tip": "In my opinion the most important tip for the Laydown Jibe is to lean forward with your body while laying down the sail. Also, it’s good to know to keep the knees bent and really put a great deal of pressure on the inside rail ...",
                            "pro_id": 1
                        }
                    ],
                    "galleries": [],
                    "videos": [
                            {
                            "updated_at": "2015-01-16T13:31:09.921Z",
                            "id": 24,
                            "filmer": null,
                            "rider": null,
                            "location": null,
                            "subtitle_file_file_name": null,
                            "subtitle_file_content_type": null,
                            "subtitle_file_file_size": null,
                            "subtitle_file_updated_at": null,
                            "subtitle_breaks": null,
                            "vimeo_video_id": 102961308,
                            "vimeo_video_url": "https://player.vimeo.com/external/102961308.hd.mp4?s=109612b0e0851f6b9a4982d9e65e283a&oauth2_token_id=44504391",
                            "vimeo_thumbnail_url": null,
                            "video_title": "Laydown Jibe - Full feature video",
                            "video_type": "video/mp4",
                            "duration": 157,
                            "vimeo_video_url_sd": "https://player.vimeo.com/external/102961308.sd.mp4?s=3163dbff89fb118623bcc0e9614d3666&oauth2_token_id=44504391",
                            "video_type_sd": "video/mp4"
                        }
                    ]
                },
                {
                    "updated_at": "2014-08-07T15:53:54.056Z",
                    "id": 117,
                    "name": "Nohanded Flaka",
                    "difficulty": 7,
                    "sport_id": 1,
                    "description": null,
                    "wind_conditions": null,
                    "water_conditions": null,
                    "image_url": null,
                    "public": true,
                    "demo": false,
                    "permission_type": 1,
                    "pre_moves": [
                        115,
                        116
                    ],
                    "post_moves": [],
                    "variation_moves": [],
                    "tips": [],
                    "pro_tips": [],
                    "galleries": [],
                    "videos": [
                        {
                            "updated_at": "2015-01-16T13:37:26.345Z",
                            "id": 121,
                            "filmer": null,
                            "rider": null,
                            "location": null,
                            "subtitle_file_file_name": null,
                            "subtitle_file_content_type": null,
                            "subtitle_file_file_size": null,
                            "subtitle_file_updated_at": null,
                            "subtitle_breaks": null,
                            "vimeo_video_id": 105241707,
                            "vimeo_video_url": "https://player.vimeo.com/external/105241707.hd.mp4?s=bd31edf6ff076fe1e478fa42bf6280c6&oauth2_token_id=44504391",
                            "vimeo_thumbnail_url": null,
                            "video_title": "Nohanded Flaka - Full feature video",
                            "video_type": "video/mp4",
                            "duration": 106,
                            "vimeo_video_url_sd": "https://player.vimeo.com/external/105241707.sd.mp4?s=7e91f4624c86403a42b873052d9fa9a9&oauth2_token_id=44504391",
                            "video_type_sd": "video/mp4"
                        },
                        {
                            "updated_at": "2015-01-16T13:37:34.902Z",
                            "id": 115,
                            "filmer": null,
                            "rider": null,
                            "location": null,
                            "subtitle_file_file_name": null,
                            "subtitle_file_content_type": null,
                            "subtitle_file_file_size": null,
                            "subtitle_file_updated_at": null,
                            "subtitle_breaks": null,
                            "vimeo_video_id": 105026315,
                            "vimeo_video_url": "https://player.vimeo.com/external/105026315.hd.mp4?s=6302f41c51096add1aede3aa3dd514f7&oauth2_token_id=44504391",
                            "vimeo_thumbnail_url": null,
                            "video_title": "Nohanded Flaka - Full feature video",
                            "video_type": "video/mp4",
                            "duration": 106,
                            "vimeo_video_url_sd": "https://player.vimeo.com/external/105026315.sd.mp4?s=e0d5bd2b38e868d7344cdadb70daf9ab&oauth2_token_id=44504391",
                            "video_type_sd": "video/mp4"
                        }
                    ]
                }
            ]
        }


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

