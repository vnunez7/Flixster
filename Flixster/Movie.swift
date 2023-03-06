//
//  Movie.swift
//  Flixster
//
//  Created by Victoria Nunez on 3/4/23.
//

import Foundation

struct Movie {
    let movieName: String
    let movieDescription: String
    let moviePopularity: String
    let movieBackdrop: URL
    let movieVoteavg: String
    let movieVotecount: String
    let artworkUrl100: URL
    
}

extension Movie {
    static var mockMovie: [Movie]  = [
        Movie(movieName: "Knock at the Cabin",
              movieDescription: "While vacationing at a remote cabin, a young girl and her two fathers are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.",
              moviePopularity: "4286.16",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/22z44LPkMyf5nyyXvv8qQLsbom.jpg")!,
              movieVoteavg: "6.6",
              movieVotecount: "751",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/dm06L9pxDOL9jNSK4Cb6y139rrG.jpg")!),
        Movie(movieName: "Black Panther: Wakanda Forever",
              movieDescription: "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
              moviePopularity: "2949.11",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg")!,
              movieVoteavg: "7.4",
              movieVotecount: "3783",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!),
        Movie(movieName: "Puss in Boots: The Last Wish",
              movieDescription: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
              moviePopularity: "2820.65",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/ouB7hwclG7QI3INoYJHaZL4vOaa.jpg")!,
              movieVoteavg: "8.4",
              movieVotecount: "4235",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!),
        Movie(movieName: "Plane",
              movieDescription: "After a heroic job of successfully landing his storm-damaged aircraft in a war zone, a fearless pilot finds himself between the agendas of multiple militias planning to take the plane and its passengers hostage.",
              moviePopularity: "2200.20",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/9Rq14Eyrf7Tu1xk0Pl7VcNbNh1n.jpg")!,
              movieVoteavg: "6.9",
              movieVotecount: "754",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/qi9r5xBgcc9KTxlOLjssEbDgO0J.jpg")!),
        Movie(movieName: "Little Dixie",
              movieDescription: "Erstwhile Special Forces operative Doc Alexander is asked to broker a truce with the Mexican drug cartel in secrecy. When Oklahoma Governor Richard Jeffs celebrates the execution of a high-ranking cartel member on TV, his Chief of Staff and Doc inform him about the peace he just ended. But it’s too late, as Cuco, the cartel’s hatchet man, has set his vengeful sights on Doc’s daughter Dixie.",
              moviePopularity: "1698.09",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/k4V6EvpcOsu8CX10JD0H53lFXLq.jpg")!,
              movieVoteavg: "6.3",
              movieVotecount: "44",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/cmWTZj9zzT9KFt3XyL0gssL7Ig8.jpg")!),
        Movie(movieName: "Huesera",
              movieDescription: "Valeria's joy at becoming a first-time mother is quickly taken away when she's cursed by a sinister entity. As danger closes in, she's forced deeper into a chilling world of dark magic that threatens to consume her.",
              moviePopularity: "1511.33",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/A2avUoNFstnBhAnHiogXQs4c9Bt.jpg")!,
              movieVoteavg: "6.8",
              movieVotecount: "57",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/7NhG3NClQ1xrc3kEwTiwFht5Y3L.jpg")!),
        Movie(movieName: "M3GAN",
              movieDescription: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results.",
              moviePopularity: "1420.25",
              movieBackdrop: URL(string:"https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/dlrWhn0G3AtxYUx2D9P2bmzcsvF.jpg")!,
              movieVoteavg: "7.5",
              movieVotecount: "1864",
              artworkUrl100: URL(string:"https://www.themoviedb.org/t/p/w1280/d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!)
    ]
}
