//
//  MovieCell.swift
//  Flixster
//
//  Created by Victoria Nunez on 3/4/23.
//

import Nuke
import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieDescription: UILabel!
    
    
    func configure(with movie: Movie) {
        movieTitle.text = movie.movieName
        movieDescription.text = movie.movieDescription

        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: movie.artworkUrl100, into: movieImageView)
    }
    
}
