# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.create(title: '어묵탕',recipe: '!',img_url: "http://yoinbae.com/wp-content/uploads/2014/12/063.jpg",id: 1)
 Ingredient.create(recipe_id: 1,ingre: "#어묵#어묵탕#술안주")
 Recipe.create(title: '어묵 우동',recipe: '!',img_url: "http://yoinbae.com/wp-content/uploads/2014/12/073.jpg",id: 3)
 Ingredient.create(recipe_id: 3,ingre: "#어묵#어묵우동#술안주#우동")
 Recipe.create(title: '또띠아',recipe: '!',img_url: "http://yoinbae.com/wp-content/uploads/2014/12/083.jpg",id: 7)
 Ingredient.create(recipe_id: 7,ingre: "#또띠아#계란#설탕#달달#치즈")
 Recipe.create(title: '돼지고기 김치볶음',recipe: '썰어진 돼지고기를 잘 비벼진 양념장 속에 넣어서 재워주세요. 고기를 팬에 넣고 물을 조금 부어서 익히도록 합니다. 청양고추도 같이 넣어주세요. 고기가 어느정도 익어갈 때 잘 익은 김치 반포기 넣어서 같이 볶아줍니다. 마지막으로 양파를 넣고 볶아주면 됩니다.',img_url: "http://hirawebzine.or.kr/wp-content/uploads/2014/12/121.jpg",id: 4)
 Ingredient.create(recipe_id: 4,ingre: "#돼지고기김치볶음#돼지#양파#청양고추#매콤#고기#김치볶음#김치#매콤#돼지김치#두루치기")
 Recipe.create(title: '브런치 세트',recipe: '버섯을 볶고 집에 있는 샐러드류, 샐러드에 어울릴만한 과일들을 얹는다. 그리고 소세지를 구워서 먹는다.',img_url: "http://fimg2.pann.com/new/download.jsp?FileID=23513630",id: 2)
 Ingredient.create(recipe_id: 2,ingre: "#브런치#소세지#파인애플#계란#샐러드")
 Recipe.create(title: '밥버거',recipe: '김가루와 밥, 참기름을 넣고 섞은 후 김치를 볶고, 햄을 굽고, 쿠킹호일을 밑에 깔고 밥을 담는다. 재료들을 잘 버무린 다음에 꾹꾹 눌러서 먹는다!',img_url: "http://hirawebzine.or.kr/wp-content/uploads/2014/12/121.jpg",id: 6)
 Ingredient.create(recipe_id: 6,ingre: "#밥버거#버거#치즈#참기름#볶음김치")
 Recipe.create(title: '전자레인지 브라우니',recipe: '초콜릿을 물에 중탕하여 녹인다. 그릇에 잘 섞은 계란, 중탕한 초콜릿과 밀가루 5숟가락, 오일, 우유를 넣고 잘 섞는다. 그릇을 전자레인지에 넣고 3분동안 돌린다!',img_url: "http://hirawebzine.or.kr/wp-content/uploads/2014/12/181.jpg",id: 5)
 Ingredient.create(recipe_id: 5,ingre: "#브라우니#전자레인지#달달#초콜릿#계란#밀가루#우유")
 Recipe.create(title: '비빔국수',recipe: '냄비에 소금을 좀 넣고 계란을 삶아요. 7분 삶으면 반숙이 됩니다. 계란은 찬 물에 담가놓아요. 그리고 양념장은 고추장 설탕 식초 고춧가루를 1:1:1:1로 섞어줘요. 냄비에 면을 삶아요. 면은 한 4분 삶으면 되요. 삶은 계란은 엉덩이부터 까주면 잘 까져요.',img_url: "http://www.maangchi.com/wp-content/uploads/2015/03/bibimguksu.jpg",id: 8)
 Ingredient.create(recipe_id: 8,ingre: "#비빔국수#오이#계란#오이#삶은계란")
 Recipe.create(title: '콘치즈',recipe: '옥수수콘의 국물을 빼주세요. 준비한 소금, 설탕, 마요네즈와 옥수수를 모두 넣어주고 버무려 주세요. 버무린 옥수수를 후라이펜에 깔고 모짜렐라를 원하는 만큼 올려주세요. 약한 불에서 치즈를 녹여주세요.(위에 뚜껑을 덮으면 더 좋아요!)',img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHk0c1mpcCkAWSTtGPflMGxnD5wbR-yKnxHbGzpsz7SfH4Gsre",id: 9)
 Ingredient.create(recipe_id: 9,ingre: "#콘치즈#옥수수#치즈#모짜렐라#모짜렐라치즈#소금#마요네즈#설탕")
 Recipe.create(title: '치즈오믈렛',recipe: '오믈렛에 넣을 치즈를 먹기 좋게 나누어주세요. 계란 3개를 깐 후 소금을 넣어 간을 해줍니다. 계란과 소금이 잘 섞이도록 저어주세요. 후라이펜에 계란물을 넣고 휘휘 저으며 고운 스크램블을 만들어 주세요. 흐물흐물하게 되면 오믈렛 속이 될 치즈를 넣어주세요. 치즈를 안에 쌓으면서 계란을 안으로 저어주세요. 손목 스냅과 젓가락을 이용해 뒤집은 후 동그랗게 만들어 주세요.',img_url: "http://yoinbae.com/wp-content/uploads/2014/12/083.jpg",id: 10)
 Ingredient.create(recipe_id: 10,ingre: "#또띠아#계란#설탕#달달#치즈")
 Recipe.create(title: '야매 순대국',recipe: '대파를 썰어주세요. 사골국물도 같이 넣어주세요. 끓기 시작하면 대파와 후추도 함께 넣어주세요. 끓여주면 완성입니당 ',img_url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/11313334_1581345985510334_221539468_n.jpg?ig_cache_key=MTIxMTU2MzUyMjMzNjc3MTIxOA%3D%3D.2",id: 11)
 Ingredient.create(recipe_id: 11,ingre: "#순대#사골국물#순대국#대파")

