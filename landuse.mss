
/* Land use */
@background: #efebe7;
@admin: #000000;
@aerodrome: #D6D6D6;
@beach: #ebe2cd;
@building: darken(#e8e4e4,8);
@commercial: @land * 0.97;
@forest: #dee0d5;
@grass: lighten(@forest, 5%);
@hospital:#F1E2EE;
@industrial: @land * 0.96;
@land:#f4f2ed;
@military: @land * 0.95;
@park:lighten(@forest, 3%);
@parking: #EEE;
@place_of_worship: #E3C5C9;
@residential:  @land * 0.98;
@runway: #BFBEBD;
@school: lighten(#D9D5E3, 5%);
@stadium: #D9CDC1;
@water: #C3D5DD;



#landuse [zoom >=8]{

  ::cemetery[type='cemetery']{ polygon-fill: @park;
  }

  ::commercial[type='commercial']{ polygon-fill: @commercial;
  }

  ::grass [type='grass']{ polygon-fill: @grass;
  }
  ::forest [type='forest']{polygon-fill: @forest
  }
  ::industrial[type='industrial']{ polygon-fill: @industrial;
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
