module ApplicationHelper
  def large; "large-10 push-2" end
  def small; "large-2 pull-10" end

  def apps
    [
      {
        title: "Sons of Anarchy App",
        image: "soa.jpg"
      },
      {
        title: "FaceTune",
        image: "ggplay2.png",
        desc: "Facetune is a fun and powerful portrait & selfie photo editor! Facetune is a fun and powerful portrait & selfie photo editor!"
      },
      {
        title: "StarSucks",
        image: "gg6.png",
        desc: "A Starbucks Card is the fastest, most convenient way to pay at Starbucks. lol."
      },
      {
        title: "Reddit now",
        image: "ggplay4.png",
        desc: "Reddit Now is a great way to browse content published on Reddit Reddit Now is a great way to browse content published on Reddit"
      },
      {
        title: "Angry Birds",
        image: "gg5.png",
        desc: "Join Stella and her super adventurous friends on a quest to protect Golden Island."
      },
      {
        title: "Ivysaur",
        image: "midu.png",
        desc: "Ivysaur is a dinosaur-like, quadruped Pokemon. It has blue-green skin with darker patches. Two pointed teeth protrude from its upper jaw, and it has narrow red to purple eyes."
      }
    ]
  end

  def my_avatar
    "http://s3.amazonaws.com/challengepost/photos/production/user_photos/000/127/180/datas/profile.jpg?1398969079"
  end
end
