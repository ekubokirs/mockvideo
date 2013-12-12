class VideosController < ApplicationController
  def return_videos
  	video_array = []
  	# hash = {:firstname =>"Mark", :lastname => "Martin" }
  	# video_array.push(hash)

  	video_array.push( {:id          =>  "0",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/-706620410/iPod%20Xmas%20faith.jpg",
                       :videoID     =>  "VlZ8DXRnM-0",
                       :videoRuntime =>   "25",
  										 :title				=>	"Don't Celebrate Christmas Alone!",
  										 :description =>	"Whether you're with your family or with your friends, Christmas is a time to celebrate! Spread joy wherever you go and dance like no one's watching. 'Tis the season!",
  										 :class       =>  "Cute Animal, Cute Baby",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"5",
  										 :numViews		=> 	"765"
  										  } )

  	video_array.push( {:id          =>  "1",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/976829275/Cave%20Digger%20faith.jpg",
                       :videoID     =>  "_41M72uCzAk",
                       :videoRuntime =>   "25",
  										 :title				=>	"An Artist Keeps His Magical Creations Deep Underground",
  										 :description =>	"Artist Ra Paulette has spent the better part of the last 30 years deep underground working on his art. But even though his creations may never see the light of day, we can't help but be inspired.",
  										 :class       =>  "Heartwarming, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"8",
  										 :numViews		=> 	"1184"
  										  } )

   	video_array.push( {:id          =>  "2",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/199385951/3rd%20Time%20faith.jpg",
                       :videoID     =>  "Kzd6Qp557qA",
                       :videoRuntime =>   "25",
  										 :title				=>	"Even After All This, She Still Said \"Yes\"!",
  										 :description =>	"After his girlfriend found out that he would be proposing that night, this man decided to ditch his original plan. But will the anticipation be worth it?",
  										 :class       =>  "Funny, Music Video",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "3",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1664306145/Cat%20Balloon%20faith.jpg",
                       :videoID     =>  "MSkDGa9Ei4U",
                       :videoRuntime =>   "25",
  										 :title				=>	"This Is Why Cats Don't Play with Water Balloons",
  										 :description =>	"Ever wonder why cats don't play with water balloons? This video has your answer. We're sure this cat's water-playing days are now officially over.",
  										 :class       =>  "Entertaining, Funny, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"2",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "4",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/781044928/Stray%20Musician%20faith.jpg",
                       :videoID     =>  "TI8ojv2K7h0",
                       :videoRuntime =>   "25",
  										 :title				=>	"Stray Dog Lends His Voice to a Ukrainian Street Musician",
  										 :description =>	"Sergei Ivanovich's instrument case was brimming with money thanks to a stray dog that wandered up to him out of the blue and began to sing. Needless to say, this duet is music to our ears.",
  										 :class       =>  "Inpirational, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"11",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "5",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1914308362/Ooh%20La%20La%20faith.jpg",
                       :videoID     =>  "YkcVXP3MIjM",
                       :videoRuntime =>   "25",
  										 :title				=>	"Sometimes Siblings Can Be a Pain",
  										 :description =>	"Brothers and sisters, you just have to love them--even if they catch you at the most awkward time. A sneaky sister videotapes her brother when he thinks no one's looking. Too funny!",
  										 :class       =>  "Funny, Cute Kids",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"5",
  										 :numViews		=> 	"32"
  										  } )

   	video_array.push( {:id          =>  "6",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/-798205168/No%20Arms%20Featured%20Faith.jpg",
                       :videoID     =>  "88jTVqh1lo8",
                       :videoRuntime =>   "25",
  										 :title				=>	"Jessica Knows All about Overcoming Obstacles--Be Inspired by Her Story!",
  										 :description =>	"Even though she was born without both of her arms, Jessica Cox is determined to not let anything stop her. Her secret to overcoming obstacles is simple--keep your head held high and maintain a positive attitude. Let her warmth inspire you to face your fears and achieve your goals!",
  										 :class       =>  "Music, Inspirational",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 02,2013",
  										 :numComments => 	"2",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "7",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1658018604/Collyge%20faith.jpg",
                       :videoID     =>  "V2u9nAWxFDs",
                       :videoRuntime =>   "25",
  										 :title				=>	"Watch This Family Portrait Transform into a Big Surprise!",
  										 :description =>	"It can be hard to get the entire family together. That's why this couple decided to use this opportunity to let their family know--a baby's on the way!",
  										 :class       =>  "Funny, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 03,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "8",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1250101867/Cats%20Guide%20faith.jpg",
                       :videoID     =>  "UJPJUaZZOss",
                       :videoRuntime =>   "25",
  										 :title				=>	"A Cat's Guide to Caring for Humans",
  										 :description =>	"Humans are an interesting breed. Sometimes it takes a cat to care for one properly.",
  										 :class       =>  "Entertaining, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 02,2013",
  										 :numComments => 	"15",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "9",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/-521932648/Instagram%20faith.jpg",
                       :videoID     =>  "NoctwZViGXI",
                       :videoRuntime =>   "25",
  										 :title				=>	"Tour the World with This Amazing Instagram Gallery",
  										 :description =>	"Never feel stuck again! Thanks to photo sharing, anyone can visit any place in the world with just the click of a button. Take a tour from Paris to New York with this fantastic Insta-gallery.",
  										 :class       =>  "Heartwarming, Cute Kids",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 02,2013",
  										 :numComments => 	"23",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "10",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/200471841/Spread%20Joy%20faith.jpg",
                       :videoID     =>  "0arq7UWRghU",
                       :videoRuntime =>   "25",
  										 :title				=>	"Today's Challenge: Spread Joy!",
  										 :description =>	"It may be a small word, but JOY is everything. It changes things. How will you help spread joy this week?",
  										 :class       =>  "Cute Animal, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 02,2013",
  										 :numComments => 	"14",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "11",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/787887373/Lyla%20faith.jpg",
                       :videoID     =>  "1hCYSYOjOng",
                       :videoRuntime =>   "25",
  										 :title				=>	"Little Girl Gets a Surprise Visit from Her Solider Dad",
  										 :description =>	"A quick phone call quickly turns into the best surprise ever when a little girl's soldier suddenly appears right in front of her. This homecoming will make you smile!",
  										 :class       =>  "Music, Music Video",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 02,2013",
  										 :numComments => 	"19",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "12",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/803771320/Gangnam%20Girl%20Featured%20Faith.jpg",
                       :videoID     =>  "6rCqEtdx6ZA",
                       :videoRuntime =>   "25",
  										 :title				=>	"This Tiny Dancer Is Sure to Put a Smile on Your Face!",
  										 :description =>	"Anyone who has ever been to a wedding knows that the party doesn't get started until the first person steps onto the dance floor. If this little girl is any measure of how fun this reception is about to get, then these guests are in for a great time.",
  										 :class       =>  "Music, Entertaining, Cuty Baby",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 01,2013",
  										 :numComments => 	"54",
  										 :numViews		=> 	"1454"
  										  } )
   	video_array.push( {:id          =>  "13",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/-69790701/High%205%20faith.jpg",
                       :videoID     =>  "KspU4cF-je0",
                       :videoRuntime =>   "25",
  										 :title				=>	"Cats Prove Why They're the Coolest",
  										 :description =>	"There's the universal language of love, of music and of smiles...but did you also know that high-fives work just as well? It's true--just ask your cat.",
  										 :class       =>  "Cute Animal, Heartwarming",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 01,2013",
  										 :numComments => 	"8",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "14",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1435947924/Wheelchair%20faith.jpg",
                       :videoID     =>  "AUUVfPy0UgI",
                       :videoRuntime =>   "25",
  										 :title				=>	"Wheelchair Daredevil Proves That Life's More Fun on the Edge",
  										 :description =>	"Aaron Fotheringham is not letting his wheelchair define him or hold him back. Even after taking a spill, Aaron gets right up and back into action. Be inspired!",
  										 :class       =>  "Cute Kids, Music",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 01,2013",
  										 :numComments => 	"0",
  										 :numViews		=> 	"1454"
  										  } )

   	video_array.push( {:id          =>  "15",
                       :videoThumb 	=>	"http://www.faith.com/faith/images/1914365680/Doorbell%20faith.jpg",
                       :videoID     =>  "0B4BYbHxopQ",
                       :videoRuntime =>   "25",
  										 :title				=>	"Ding Dong--It's Your Marine!",
  										 :description =>	"After spending the last eight months serving in Afghanistan, this Marine took the long drive home to surprise his mother at her front door.",
  										 :class       =>  "Heartwarming, Inspirational",
                       :tags        =>  "Jokes, Music Video, Pets, Reunion",
                       :date 				=>	"Dec 01,2013",
  										 :numComments => 	"3",
  										 :numViews		=> 	"1454"
  										  } )


 
  id = params[:id].to_i
  category = params[:class]
  num_records = params[:num_records].to_i
  

  selected_videos = video_array[id...id+num_records]
  
  require 'json'
  my_hash = {:results => selected_videos}

  render json: my_hash
    
  end
end
