//
//  TMBService.swift
//  MovieExplorer
//
//  Created by Ivan Rybkin on 19.03.2026.
//

import Foundation

final class TMBService {
    private let baseURL = "https://api.themoviedb.org/3"
    private let token: String //тут будет токен

    init(token: String) {
        self.token = token
    }

    //заглушка
    func fetchPopularMovies() async throws -> [Movie] {
        // TODO: реализация
        return []
    }
}
