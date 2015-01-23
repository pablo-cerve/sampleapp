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
                    "genius": true,
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
                    "genius": false,
                    "pre_moves": [
                        115,
                        116
                    ],
                    "post_moves": [],
                    "variation_moves": [],
                    "tips": [],
                    "pro_tips": [],
                    "galleries": [
                        {
                            "updated_at": "2014-09-05T12:53:27.052Z",
                            "id": 7,
                            "name": "Step by step gallery",
                            "pictures": [
                                {
                                    "updated_at": "2014-09-05T12:53:27.065Z",
                                    "id": 36,
                                    "text": "Fully planing, set up with a lot of speed.",
                                    "picture_file_url": "http://localhost:3000/system/pictures/picture_files/000/000/036/original/Duckjibe_Rossi_0000_BR1Q3511.CR2.jpg?1409921578",
                                    "picture_file_updated_at": "2014-09-05T12:52:58.682Z"
                                },
                                {
                                    "updated_at": "2014-09-05T12:53:27.087Z",
                                    "id": 37,
                                    "text": "Sail on a broad reach to accellerate even more and to reduce the power in the sail.",
                                    "picture_file_url": "http://localhost:3000/system/pictures/picture_files/000/000/037/original/Duckjibe_Rossi_0001_BR1Q3515.CR2.jpg?1409921580",
                                    "picture_file_updated_at": "2014-09-05T12:53:00.849Z"
                                }
                            ]
                        }
                    ],
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
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.

### Retrieve a move [GET]
+ Response 200 (application/json)

        {
            "move": {
                "updated_at": "2014-09-04T19:56:18.497Z",
                "id": 65,
                "name": "Reverse Duck Jibe",
                "difficulty": 4,
                "sport_id": 1,
                "description": "Instead of ducking the sail to the inside like in the normal Duck Jibe, you rotate it to the outside. They are similar in their actions, but the Reverse Duck Jibe is just performed from the switch position.",
                "wind_conditions": "15-25",
                "water_conditions": "flat",
                "image_url": "http://localhost:3000/system/moves/images/000/000/065/original/Reverse-Duckjibe-Andy.jpg?1409860577",
                "public": true,
                "demo": false,
                "permission_type": 1,
                "genius": true,
                "pre_moves": [
                    41,
                    34
                ],
                "post_moves": [
                    143,
                    159
                ],
                "variation_moves": [],
                "tips": [],
                "pro_tips": [],
                "galleries": [],
                "videos": [
                    {
                        "updated_at": "2015-01-16T13:31:14.907Z",
                        "id": 26,
                        "filmer": null,
                        "rider": null,
                        "location": null,
                        "subtitle_file_file_name": null,
                        "subtitle_file_content_type": null,
                        "subtitle_file_file_size": null,
                        "subtitle_file_updated_at": null,
                        "subtitle_breaks": null,
                        "vimeo_video_id": 102984842,
                        "vimeo_video_url": "https://player.vimeo.com/external/102984842.hd.mp4?s=ecef936c348f65a016802c34f5398943&oauth2_token_id=44504391",
                        "vimeo_thumbnail_url": null,
                        "video_title": "Reverse Duck Jibe - Full feature video",
                        "video_type": "video/mp4",
                        "duration": 151,
                        "vimeo_video_url_sd": "https://player.vimeo.com/external/102984842.sd.mp4?s=1747467c7546be641153cfd212ffd9d8&oauth2_token_id=44504391",
                        "video_type_sd": "video/mp4"
                    }
                ]
            }
        }

## Move [/api/v1/moves/{id}/check]
+ Parameters
    + id (required, number, `1`) ... Numeric `id` of the Move to perform action with. Has example value.

### Check a move [POST]
+ Response 200
+ Response 400 (application/json) 

        { "error": { "message": "Error occurred while checking move" } }
        
        { "error": { "message": "Move already checked" } }
        
        { "error": { "message": "Move not allowed for user" } }

### Uncheck a move [DELETE]
+ Response 200
+ Response 400 (application/json) 

        { "error": { "message": "Error occurred while unchecking move" } }
        
        { "error": { "message": "Unable to uncheck move" } }
        
        { "error": { "message": "Move not allowed for user" } }

## Move [/api/v1/moves/{id}/wish]
+ Parameters
    + id (required, number, `1`) ... Numeric `id` of the Move to perform action with. Has example value.

### Wish a move [POST]
+ Response 200
+ Response 400 (application/json)

        { "error": { "message": "Error occurred while wishing move" } }
        
        { "error": { "message": "Move already wished" } }
        
        { "error": { "message": "User cannot wish checked move" } }
        
        { "error": { "message": "Move not allowed for user" } }

### Unwish a move [DELETE]
+ Response 200
+ Response 400 (application/json)

        { "error": { "message": "Unable to unwish move" } }
        
        { "error": { "message": "Move not allowed for user" } }

## Pre-Moves Collection [/api/v1/moves/{id}/pre_moves]
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.

### List every pre-move of a move [GET]
+ Response 200 (application/json)

        {
            "pre_moves": [
                {
                    "id": 41,
                    "name": "sailing switch stance preexercise (non planing)",
                    "difficulty": 2,
                    "image_url": null,
                    "genius": true
                },
                {
                    "id": 34,
                    "name": "Duck Jibe reverse no planing",
                    "difficulty": 3,
                    "image_url": null,
                    "genius": false
                }
            ]
        }

## Post-Moves Collection [/api/v1/moves/{id}/post_moves]
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.

### List every post-move of a move [GET]
+ Response 200 (application/json)

        {
            "post_moves": [
                {
                    "id": 143,
                    "name": "Funnell",
                    "difficulty": 7,
                    "image_url": null,
                    "genius": false
                },
                {
                    "id": 159,
                    "name": "Kono",
                    "difficulty": 7,
                    "image_url": null,
                    "genius": false
                }
            ]
        }
        
## Variation-Moves Collection [/api/v1/moves/{id}/variation_moves]
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.

### List every variation-move of a move [GET]
+ Response 200 (application/json)
        
        {
            "variation_moves": [
                {
                   "id": 56,
                    "name": "Speed Jibe / Strap to Strap Jibe",
                    "difficulty": 3,
                    "image_url": null,
                    "genius": false
                },
                {
                    "id": 55,
                    "name": "Power Jibe / Step Jibe / Carve Jibe",
                    "difficulty": 3,
                    "image_url": null,
                    "genius": false
                }
            ]
        }

## Notes Collection [/api/v1/moves/{id}/notes]
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.

### List every note in a move [GET]
+ Response 200 (application/json)
        
        {
            "personal_notes": [
                {
                    "id": 13,
                    "note": "This is also a personal note."
                },
                {
                    "id": 12,
                    "note": "This is a personal note."
                },
            ]
        }

### Create a note in a move [POST]
+ Request (application/json)

        { "personal_note": { "note": "This is my newest personal note." } }
        
+ Response 200 (application/json)
        
        {
            "personal_notes": [
                {
                    "id": 28,
                    "note": "This is my newest personal note."
                },
                {
                    "id": 13,
                    "note": "This is also a personal note."
                },
                {
                    "id": 12,
                    "note": "This is a personal note."
                },
            ]
        }

+ Response 400 (application/json)

        { "error": { "message": "Error occurred while creating personal note" } }
        
## Note [/api/v1/moves/{id}/notes/{note_id}]
+ Parameters
    + id (required, number, `65`) ... Numeric `id` of the Move to perform action with. Has example value.
    + note_id (required, number, `13`) ... Numeric `note_id` of the Note to perform action with. Has example value.

### Remove a note from a move [DELETE]  
+ Response 200 (application/json)
        
        {
            "personal_notes": [
                {
                    "id": 28,
                    "note": "This is my newest personal note."
                },
                {
                    "id": 12,
                    "note": "This is a personal note."
                },
            ]
        }

+ Response 400 (application/json)

        { "error": { "message": "Error occurred while deleting personal note" } }

## Comments Collection [/api/v1/moves/{id}/comments]
+ Parameters
    + id (required, number, `1`) ... Numeric `id` of the Move to perform action with. Has example value.

### List every comment in a move [GET]
+ Response 200 (application/json)

        {
            "comments": [
                {
                    "id": 60,
                    "body": "erewrwer",
                    "time": "3 days",
                    "user": {
                        "id": 1,
                        "name": "Test",
                        "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                    },
                    "replies": []
                },
                {
                    "id": 59,
                    "body": "gfgfdgdg",
                    "time": "4 days",
                    "user": {
                        "id": 1,
                        "name": "Test",
                        "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                    },
                    "replies": [
                        {
                            "id": 61,
                            "body": "sdsdsd",
                            "time": "3 days",
                            "user": {
                                "id": 1,
                                "name": "Test",
                                "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                            }
                        }
                    ]
                }
            ]
        }

### Create a comment in a move [POST]
+ Request (application/json)

        { "comment": { "body": "NEW MOVE COMMENT.", "move_id": 1, "comment_id": null } }
        
+ Response 200 (application/json)

        {
            "comments": [
                {
                    "id": 75,
                    "body": "NEW MOVE COMMENT.",
                    "time": "less than a minute",
                    "user": {
                        "id": 1,
                        "name": "Test",
                        "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                    },
                    "replies": []
                }
                {
                    "id": 60,
                    "body": "erewrwer",
                    "time": "3 days",
                    "user": {
                        "id": 1,
                        "name": "Test",
                        "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                    },
                    "replies": []
                },
                {
                    "id": 59,
                    "body": "gfgfdgdg",
                    "time": "4 days",
                    "user": {
                        "id": 1,
                        "name": "Test",
                        "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                    },
                    "replies": [
                        {
                            "id": 61,
                            "body": "sdsdsd",
                            "time": "3 days",
                            "user": {
                                "id": 1,
                                "name": "Test",
                                "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178"
                            }
                        }
                    ]
                }
            ]
        }
        
+ Response 400 (application/json)

        { "error": { "message": "Error occurred while creating comment" } }

# Group User
## User [/api/v1/users]
### Retrieve currently logged user [GET]
+ Response 200 (application/json)
     
        {
            "user": {
                "authentication_token": "x7iL762u9rapWyMdFix2",
                "name": "George",
                "email": "george@gmail.com",
                "sign_in_count": 91,
                "current_sign_in_at": "2015-01-23T13:05:58.601Z",
                "current_sign_in_ip": "127.0.0.1",
                "unconfirmed_email": null,
                "admin": true,
                "provider": null,
                "uid": null,
                "best_move_id": 8,
                "last_move_id": 84,
                "current_training_move_id": 13,
                "facebook_picture": null,
                "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178",
                "age": null,
                "address_1": "",
                "address_2": "",
                "zip_code": "",
                "country": "",
                "phone": "",
                "beta": true,
                "last_name": "User",
                "city": "",
                "language": {
                    "id": 3,
                    "name": "Spanish",
                    "created_at": "2014-12-19T18:11:28.866Z",
                    "updated_at": "2014-12-19T18:11:28.866Z",
                    "default": false
                },
                "level_id": 7,
                "permission_type": 1,
                "language_id": 3
            }
        }

### Edit currently logged user [POST]
+ Request (application/json)

        { "user": { "name": "Leonard", "age": 50 } }

+ Response 200 (application/json)

        {
            "user": {
                "authentication_token": "x7iL762u9rapWyMdFix2",
                "name": "Leonard",
                "email": "george@gmail.com",
                "sign_in_count": 91,
                "current_sign_in_at": "2015-01-23T13:05:58.601Z",
                "current_sign_in_ip": "127.0.0.1",
                "unconfirmed_email": null,
                "admin": true,
                "provider": null,
                "uid": null,
                "best_move_id": 8,
                "last_move_id": 84,
                "current_training_move_id": 13,
                "facebook_picture": null,
                "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178",
                "age": 50,
                "address_1": "",
                "address_2": "",
                "zip_code": "",
                "country": "",
                "phone": "",
                "beta": true,
                "last_name": "User",
                "city": "",
                "language": {
                    "id": 3,
                    "name": "Spanish",
                    "created_at": "2014-12-19T18:11:28.866Z",
                    "updated_at": "2014-12-19T18:11:28.866Z",
                    "default": false
                },
                "level_id": 7,
                "permission_type": 1,
                "language_id": 3
            }
        }
        
+ Response 422 (application/json)

        { "error": { "message": [ "ActiveRecord error message 1", "ActiveRecord error message 2" ] } }

## User [/api/v1/users/change_password]
### Change password of the currently logged [POST]
+ Request (application/json)

        { "user": { "password_old": "ThisIsTheCurrentPassword", "password": "MyNewPassword", "password_confirmation": "MyNewPassword" } }
        
+ Response 200
+ Response 400 (application/json)

        { "error": { "message": "Invalid password" } }
        
+ Response 422 (application/json)

        { "error": { "message": [ "ActiveRecord error message 1", "ActiveRecord error message 2" ] } }        
        
## Session [/api/v1/sign_in]
### Create session (user login) [POST]
+ Request
    + Header

        HTTP_AUTHORIZATION: 'Base ' + Base64.encode64(email + ':' + password)

+ Response 200 (application/json)

        {
            "user": {
                "authentication_token": "x7iL762u9rapWyMdFix2",
                "name": "Leonard",
                "email": "george@gmail.com",
                "sign_in_count": 91,
                "current_sign_in_at": "2015-01-23T13:05:58.601Z",
                "current_sign_in_ip": "127.0.0.1",
                "unconfirmed_email": null,
                "admin": true,
                "provider": null,
                "uid": null,
                "best_move_id": 8,
                "last_move_id": 84,
                "current_training_move_id": 13,
                "facebook_picture": null,
                "profile_picture_url": "http://localhost:3000/system/users/profile_pictures/000/000/001/original/02_morgan_freeman_01.jpg?1417616178",
                "age": 50,
                "address_1": "",
                "address_2": "",
                "zip_code": "",
                "country": "",
                "phone": "",
                "beta": true,
                "last_name": "User",
                "city": "",
                "language": {
                    "id": 3,
                    "name": "Spanish",
                    "created_at": "2014-12-19T18:11:28.866Z",
                    "updated_at": "2014-12-19T18:11:28.866Z",
                    "default": false
                },
                "level_id": 7,
                "permission_type": 1,
                "language_id": 3
            }
        }

+ Response 400 (application/json)

        { "error": { "message": "HTTP_AUTHORIZATION not provided" } }
        
+ Response 401 (application/json)

        { "error": { "message": "Unconfirmed email" } }
        
        { "error": { "message": "Invalid email/password" } }

## Session [/api/v1/sign_out]
### Destroy session (user logout) [DELETE]
+ Response 200
+ Response 400 (application/json)

        { "error": { "message": "Error message" } }

# Group Others
## Genius Moves [/api/v1/genius]
### List every genius move of currently logged user [GET]
+ Response 200 (application/json)
        
        {
            "genius_moves": [
                {
                    "id": 79,
                    "name": "Conca Tack",
                    "difficulty": 6,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/079/original/Conca-Tack-Rossi.jpg?1409861495"
                },
                {
                    "id": 77,
                    "name": "Stall Tack",
                    "difficulty": 4,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/077/original/Stall-Tack-Rossi.jpg?1409861516"
                }
            ]
        }

## Checked Moves [/api/v1/checks]
### List every move checked by the currently logged user [GET]
+ Response 200 (application/json)

        {
            "checked_moves": [
                {
                    "id": 123,
                    "name": "Airflaka"
                    "difficulty": 4,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/077/original/Stall-Tack-Rossi.jpg?1409861516"
                },
                {
                    "id": 72,
                    "name": "Donkey Jibe"
                    "difficulty": 6,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/079/original/Conca-Tack-Rossi.jpg?1409861495"
                }
            ]
        }

## Wished Moves [/api/v1/wishes]
### List every move wished by the currently logged user [GET]
+ Response 200 (application/json)

        {
            "wished_moves": [
                {
                    "id": 79,
                    "name": "Conca Tack"
                    "difficulty": 6,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/079/original/Conca-Tack-Rossi.jpg?1409861495"
                },
                {
                    "id": 65,
                    "name": "Reverse Duck Jibe"
                    "difficulty": 4,
                    "image_url": "http://localhost:3000/system/moves/images/000/000/077/original/Stall-Tack-Rossi.jpg?1409861516"
                }
            ]
        }
        
## Categories Collection [/api/v1/categories]
### List all categories [GET]
+ Response 200 (application/json)

        {
            "categories": [
                {
                    "id": 2,
                    "name": "Longboard basic course",
                    "parent_id": 0,
                    "path_json": "[{\"id\":\"0\",\"name\":\"Moves\"}]",
                    "depth": 1,
                    "image_url": "http://www.trickgenius.com/system/categories/images/000/000/002/thumb/longboard-andy.jpg?1421193729",
                    "position": 1
                },
                {
                    "id": 5,
                    "name": "BASICS",
                    "parent_id": 0,
                    "path_json": "[{\"id\":\"0\",\"name\":\"Moves\"}]",
                    "depth": 1,
                    "image_url": "http://www.trickgenius.com/system/categories/images/000/000/005/thumb/carrying-equipment-marion.jpg?1421193729",
                    "position": 2
                }
            ]
        }
        
## Move-Categories Collection [/api/v1/move_categories]
### List all move-categories [GET]
+ Response 200 (application/json)

        {
            "move_categories": [
                {
                    "move_id": 1,
                    "category_id": 3,
                    "added_by_user": true
                },
                {
                    "move_id": 207,
                    "category_id": 2,
                    "added_by_user": true
                }
            ]
        }
        
## News Collection [/api/v1/news]
### List all news [GET]
+ Response 200 (application/json)

        {
            "news": [
                {
                    "date": "Today",
                    "date_news": [
                        {
                            "id": 4,
                            "news_type": "video",
                            "text": "Second latest",
                            "move_id": 3,
                            "default_image": "http://localhost:3000/system/moves/images/000/000/079/original/Conca-Tack-Rossi.jpg?1409861495"
                        },
                        {
                            "id": 3,
                            "news_type": "details",
                            "text": "Last minute",
                            "move_id": 2,
                            "default_image": "http://localhost:3000/system/moves/images/000/000/077/original/Stall-Tack-Rossi.jpg?1409861516"
                        }
                    ]
                },
                {
                    "date": "13 Oct",
                    "date_news": [
                        {
                            "id": 2,
                            "news_type": "video",
                            "text": "Important news",
                            "move_id": 55,
                            "default_image": "http://localhost:3000/system/moves/images/000/000/079/original/Conca-Tack-Rossi.jpg?1409861495"
                        },
                        {
                            "id": 1,
                            "news_type": "details",
                            "text": "Last minute update",
                            "move_id": 65,
                            "default_image": "http://localhost:3000/system/moves/images/000/000/077/original/Stall-Tack-Rossi.jpg?1409861516"
                        }
                    ]
                }
            ]
        }
        
## Pros Collection [/api/v1/pros]
### List all pros [GET]
+ Response 200 (application/json)

        {
            "pros": [
                {
                    "updated_at": "2014-11-28T17:00:38.186Z",
                    "id": 1,
                    "name": "Steve Allen",
                    "sail": "AUS 13",
                    "avatar_url": ""http://localhost:3000/system/pros/avatars/000/000/001/original/steveallen.png?1417194037"
                },
                {
                    "updated_at": "2014-12-28T17:00:40.186Z",
                    "id": 2,
                    "name": "George Mora",
                    "sail": "GER 13",
                    "avatar_url": ""http://localhost:3000/system/pros/avatars/000/000/001/original/georgemora.png?1417194037"
                }
            ]
        }

## Session Notes Collection [/api/v1/session_notes]
### List every session note of the currently logged user [GET]
+ Response 200 (application/json)

        {
            "session_notes": [
                {
                    "id": 1,
                    "move_id": 27,
                    "notes": "My new note",
                    "nailed": 8,
                    "attempted": 10,
                    "fun_level": 4,
                    "move_name": "Backsailing ashore"
                },
                {
                    "id": 2,
                    "move_id": 159,
                    "notes": "not too bad - 4.8 gusty in malcesine",
                    "nailed": 1,
                    "attempted": 5,
                    "fun_level": 4,
                    "move_name": "Kono"
                }
            ]
        }
        
### Create a session note [POST]
+ Request (application/json)
        
        { "session_note": { "notes": "Excellent day at the beach!!", "nailed": 9, "attempted": 10, "fun_level": 4, "move_id": 1 } }
        
+ Response 200
+ Response 400 (application/json)

        { "error": { "message": "Error occurred while creating session note" } }
