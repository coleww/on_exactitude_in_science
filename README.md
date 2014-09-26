# OnExactitudeInScience

[![Build Status](https://travis-ci.org/coleww/on_exactitude_in_science.svg?branch=master)](https://travis-ci.org/coleww/on_exactitude_in_science)

Extends Ruby to critically engage with On Exactitude in Science by Jorge Luis Borges

If the user attempts to call a method on any object, where the name of that method corresponds directly to the main text of On Exactitude in Science, then Ruby will return the formatted text of On Exactitude in Science for your enjoyment

## CORRECT
    $ gem install on_exactitude_in_science
    $ irb
    irb(...)> require 'on_exactitude_in_science'
    irb(...)> puts in_that_empire_the_art_of_cartography_attained_such_perfection_that_the_map_of_a_single_province_occupied_the_entirety_of_a_city_and_the_map_of_the_empire_the_entirety_of_a_province_in_time_those_unconscionable_maps_no_longer_satisfied_and_the_cartographers_guilds_struck_a_map_of_the_empire_whose_size_was_that_of_the_empire_and_which_coincided_point_for_point_with_it_the_following_generations_who_were_not_so_fond_of_the_study_of_cartography_as_their_forebears_had_been_saw_that_that_vast_map_was_useless_and_not_without_some_pitilessness_was_it_that_they_delivered_it_up_to_the_inclemencies_of_sun_and_winters_in_the_deserts_of_the_west_still_today_there_are_tattered_ruins_of_that_map_inhabited_by_animals_and_beggars_in_all_the_land_there_is_no_other_relic_of_the_disciplines_of_geography
          On Exactitude in Science
          Jorge Luis Borges, Collected Fictions, translated by Andrew Hurley.

          …In that Empire, the Art of Cartography attained such Perfection that the map of a
          single Province occupied the entirety of a City, and the map of the Empire, the entirety
          of a Province. In time, those Unconscionable Maps no longer satisfied, and the
          Cartographers Guilds struck a Map of the Empire whose size was that of the Empire, and
          which coincided point for point with it. The following Generations, who were not so
          fond of the Study of Cartography as their Forebears had been, saw that that vast Map
          was Useless, and not without some Pitilessness was it, that they delivered it up to the
          Inclemencies of Sun and Winters. In the Deserts of the West, still today, there are
          Tattered Ruins of that Map, inhabited by Animals and Beggars; in all the Land there is
          no other Relic of the Disciplines of Geography.
          —Suarez Miranda,Viajes devarones prudentes, Libro IV,Cap. XLV, Lerida, 1658")
    => nil

## INCORRECT

    irb(...)> puts in_that_CASTLE_the_art_of_SCIENCE_attained_such_FAILURE_that_the_map_of_a_TON_OF_province.....etc.
    NameError: undefined local variable or method `in_that_CASTLE_the_art_of_SCIENCE_attained_such_FAILURE_that_the_map_of_a_TON_OF_province_.........etc.

