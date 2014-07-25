/* Fonts */
@sans: "BentonGothic-Medium Medium", "DejaVu Sans Condensed";
@sans_bold: "BentonGothic-BoldCond Medium", "DejaVu Sans Condensed Bold";
@sans_italic: "BentonGothic-RegularItalic Medium", "DejaVu Sans Condensed Oblique";

/* Roads, etc. */
@road: #c8c8c1;
@road_text: #757575;
@rail_line: #c8c8c1;
@aeroway: #ddd;

/* Places */
@place_halo: @land;
@place_text: #757575;


.surface-streets[zoom>12]{
  text-name: '[name]';
  text-face-name: @sans;
  text-placement: line;
  text-fill: lighten(@road_text,15%);
  text-halo-fill: @place_halo;
  text-halo-radius: 1.3;
  text-size: 11;
  text-character-spacing: 0.5;
  text-dy: 7;
}

#mainroad-labels[type='primary'][zoom>12]{
  [zoom=13]{
    text-min-padding:10;
    text-min-distance:120;
  }
  [zoom=14]{
    text-min-padding:45;
    text-min-distance:20;
    text-size:13;
  }
  [zoom=15]{
    text-min-padding:10;
    text-size:13.25;
  }
  [zoom=16]{
    text-min-padding:10;
  text-size: 14.5;
    text-min-distance:1000;
    text-dy: 9;
  }
}

#mainroad-labels[type='secondary'][zoom>12]{
  [zoom=13]{text-name: '';}
  [zoom=14]{
    text-min-padding:58;
    text-min-distance:20;
    text-size:12;
  }
  [zoom=15] {
    text-min-padding:10;
    text-size:12.5;
  }
  [zoom=16] {
    text-min-padding:10;
    text-size:13.5;
  }
 }

#mainroad-labels[type='tertiary'][zoom>12] {
  [zoom=13]{text-name: '';}
  [zoom=14]{
    text-min-padding:60;
    text-min-distance:20;
  }
  [zoom=15]{text-min-padding:120;}
  [zoom=16]{text-min-distance:200;}
}

#minorroad-labels[zoom>12] {
  text-min-padding:5;
  [zoom=13]{text-name: '';}
  [zoom=14]{text-name: '';}
  [zoom=15]{text-name: '';}
  [zoom=16]{
    text-min-distance:100;
    text-dy:9;
    text-halo-radius:1.3;
  }
}
