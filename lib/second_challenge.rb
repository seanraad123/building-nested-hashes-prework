def second_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {},
      :matriarch => {},
      :hero => {},
      :hero_friends => [{},{}]
   },
   :capulet => {
      :patriarch => {
        name: "Lord Capulet",
        age: "50"
      },
      :matriarch => {
        name: "Lady Capulet",
        age: "51"
      },
      :heroine => {
        name: "Juliet",
        age: "15",
        status: "alive"
      },
      :heroine_friends => [
          {
            name: "Mercutio",
            age: "18",
            attitude: "hot-headed"
          },
          {
            name: "Nurse",
            age: "44",
            attitude: "worried"
          }
      ]
   }
  }
end
