convert -resize 200x356 add_friend_01.jpeg add_friend_01@1.jpeg
convert -resize 200x356 add_friend_02.jpeg add_friend_02@1.jpeg
convert -resize 200x356 create_key_pair.jpeg create_key_pair@1.jpeg
convert -resize 200x356 delete_key_pair.jpeg delete_key_pair@1.jpeg
convert -resize 200x356 export_private_key.jpeg export_private_key@1.jpeg
convert -resize 200x356 export_public_key.jpeg export_public_key@1.jpeg
convert -resize 200x356 import_key_pair_01.jpeg import_key_pair_01@1.jpeg
convert -resize 200x356 import_key_pair_02.jpeg import_key_pair_02@1.jpeg
convert -resize 200x356 import_key_pair_03.jpeg import_key_pair_03@1.jpeg
convert -resize 200x356 receive_01.jpeg receive_01@1.jpeg
convert -resize 200x356 receive_02.jpeg receive_02@1.jpeg
convert -resize 200x356 receive_03.jpeg receive_03@1.jpeg
convert -resize 200x356 send_01.jpeg send_01@1.jpeg
convert -resize 200x356 send_02.jpeg send_02@1.jpeg
convert -resize 200x356 send_03.jpeg send_03@1.jpeg
convert -resize 200x356 send_04.jpeg send_04@1.jpeg
convert -resize 200x356 send_05.jpeg send_05@1.jpeg
convert -resize 200x356 view_key_pair.jpeg view_key_pair@1.jpeg


convert -resize 375x667 add_friend_01.jpeg add_friend_01@2.jpeg
convert -resize 375x667 add_friend_02.jpeg add_friend_02@2.jpeg
convert -resize 375x667 create_key_pair.jpeg create_key_pair@2.jpeg
convert -resize 375x667 delete_key_pair.jpeg delete_key_pair@2.jpeg
convert -resize 375x667 export_private_key.jpeg export_private_key@2.jpeg
convert -resize 375x667 export_public_key.jpeg export_public_key@2.jpeg
convert -resize 375x667 import_key_pair_01.jpeg import_key_pair_01@2.jpeg
convert -resize 375x667 import_key_pair_02.jpeg import_key_pair_02@2.jpeg
convert -resize 375x667 import_key_pair_03.jpeg import_key_pair_03@2.jpeg
convert -resize 375x667 receive_01.jpeg receive_01@2.jpeg
convert -resize 375x667 receive_02.jpeg receive_02@2.jpeg
convert -resize 375x667 receive_03.jpeg receive_03@2.jpeg
convert -resize 375x667 send_01.jpeg send_01@2.jpeg
convert -resize 375x667 send_02.jpeg send_02@2.jpeg
convert -resize 375x667 send_03.jpeg send_03@2.jpeg
convert -resize 375x667 send_04.jpeg send_04@2.jpeg
convert -resize 375x667 send_05.jpeg send_05@2.jpeg
convert -resize 375x667 view_key_pair.jpeg view_key_pair@2.jpeg


convert -resize 750x1334 add_friend_01.jpeg add_friend_01@3.jpeg
convert -resize 750x1334 add_friend_02.jpeg add_friend_02@3.jpeg
convert -resize 750x1334 create_key_pair.jpeg create_key_pair@3.jpeg
convert -resize 750x1334 delete_key_pair.jpeg delete_key_pair@3.jpeg
convert -resize 750x1334 export_private_key.jpeg export_private_key@3.jpeg
convert -resize 750x1334 export_public_key.jpeg export_public_key@3.jpeg
convert -resize 750x1334 import_key_pair_01.jpeg import_key_pair_01@3.jpeg
convert -resize 750x1334 import_key_pair_02.jpeg import_key_pair_02@3.jpeg
convert -resize 750x1334 import_key_pair_03.jpeg import_key_pair_03@3.jpeg
convert -resize 750x1334 receive_01.jpeg receive_01@3.jpeg
convert -resize 750x1334 receive_02.jpeg receive_02@3.jpeg
convert -resize 750x1334 receive_03.jpeg receive_03@3.jpeg
convert -resize 750x1334 send_01.jpeg send_01@3.jpeg
convert -resize 750x1334 send_02.jpeg send_02@3.jpeg
convert -resize 750x1334 send_03.jpeg send_03@3.jpeg
convert -resize 750x1334 send_04.jpeg send_04@3.jpeg
convert -resize 750x1334 send_05.jpeg send_05@3.jpeg
convert -resize 750x1334 view_key_pair.jpeg view_key_pair@3.jpeg


convert -resize 500x889 add_friend_01.jpeg add_friend_01@500.jpeg
convert -resize 500x889 add_friend_02.jpeg add_friend_02@500.jpeg
convert -resize 500x889 create_key_pair.jpeg create_key_pair@500.jpeg
convert -resize 500x889 delete_key_pair.jpeg delete_key_pair@500.jpeg
convert -resize 500x889 export_private_key.jpeg export_private_key@500.jpeg
convert -resize 500x889 export_public_key.jpeg export_public_key@500.jpeg
convert -resize 500x889 import_key_pair_01.jpeg import_key_pair_01@500.jpeg
convert -resize 500x889 import_key_pair_02.jpeg import_key_pair_02@500.jpeg
convert -resize 500x889 import_key_pair_03.jpeg import_key_pair_03@500.jpeg
convert -resize 500x889 receive_01.jpeg receive_01@500.jpeg
convert -resize 500x889 receive_02.jpeg receive_02@500.jpeg
convert -resize 500x889 receive_03.jpeg receive_03@500.jpeg
convert -resize 500x889 send_01.jpeg send_01@500.jpeg
convert -resize 500x889 send_02.jpeg send_02@500.jpeg
convert -resize 500x889 send_03.jpeg send_03@500.jpeg
convert -resize 500x889 send_04.jpeg send_04@500.jpeg
convert -resize 500x889 send_05.jpeg send_05@500.jpeg
convert -resize 500x889 view_key_pair.jpeg view_key_pair@500.jpeg

ffmpeg -i sender.mp4  -s 200x356 -r 10 sender.mp4.gif
ffmpeg -i receiver.mp4  -s 200x356 -r 10 receiver.mp4.gif

ffmpeg -i sender.mp4  -s 375x667 -r 10 sender.mp4@2.gif
ffmpeg -i receiver.mp4  -s 375x667 -r 10 receiver.mp4@2.gif

ffmpeg -i sender.mp4  -s 2688x1242 -r 10 sender.mp4.gif

convert -resize 1242x2688! 6.5_01.jpeg ~/Downloads/202004201330/6.5_01@1242x2688.png
convert -resize 1242x2688! 6.5_02.jpeg ~/Downloads/202004201330/6.5_02@1242x2688.png
convert -resize 1242x2688! 6.5_03.jpeg ~/Downloads/202004201330/6.5_03@1242x2688.png

convert -resize 1242x2208 6.5_01.jpeg ~/Downloads/202004201330/5.5_01@1242x2208.png
convert -resize 1242x2208 6.5_02.jpeg ~/Downloads/202004201330/5.5_02@1242x2208.png
convert -resize 1242x2208 6.5_03.jpeg ~/Downloads/202004201330/5.5_03@1242x2208.png

