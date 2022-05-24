package com.example.springlogin.service.Impl;

import com.example.springlogin.model.Movie;
import com.example.springlogin.repository.MovieRepository;
import com.example.springlogin.service.MovieService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@Primary
public class MovieServiceImpl implements MovieService {
    @Autowired
    private MovieRepository movieRepository;

    @Override
    public void addMovie(Movie movie) {
        movieRepository.save(movie);
    }

    @Override
    public List<Movie> getAllMovies(Movie movie) {
        return null;
    }

    @Override
    public Movie getMovieByName(String movie_name) {
        return null;
    }

    @Override
    public void updateUserByName(Movie movie, String movie_name) {

    }

    @Override
    public void deleteUserByName(String movie_name) {

    }
}
