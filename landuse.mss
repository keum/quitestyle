
/* Land use */
@background: #efebe7;
@land:#f4f2ed;
@forest: #dee0d5;
@grass: lighten(@forest, 5%);
@park:lighten(@forest, 3%);
@hospital:#F1E2EE;
@school: lighten(#D9D5E3, 5%);
@stadium: #D9CDC1;
@beach: #ebe2cd;
@runway: #BFBEBD;
@aerodrome: #D6D6D6;
@building: darken(#e8e4e4,8);
@water: #C3D5DD;
@residential:  @land * 0.98;
@commercial: @land * 0.97;
@industrial: @land * 0.96;
@military: @land * 0.95;
@parking: #EEE;
@place_of_worship: #E3C5C9;
@admin: #000000;


#landuse [zoom >=8]{

  ::cemetery[type='cemetery']{ polygon-fill: @park;
  }

  ::commercial[type='commercial']{ polygon-fill: @commercial;
  }

  ::grass [type='grass']{ polygon-fill: @grass;
  }
  ::forest [type='forest']{polygon-fill: @forest
  }
  :: industrial[type='industrial']{ polygon-fill: @industrial;
  }
  ::recreation_ground[type='recreation_ground']{ polygon-fill: @park;
  }
  ::military[type='military']{ polygon-fill: @military;
  }
  ::park[type='park']{ polygon-fill: @park;
  }
  ::worship[type='place_of_worship']{ polygon-fill: @place_of_worship;
  }

}
