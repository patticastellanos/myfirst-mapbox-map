// Common Colors //
@water: #456;

#water {
  polygon-fill: @water;
  opacity: 0.8
}

#road, #bridge {
  line-color: #abc;
  comp-op: soft-light;
}

#mapbox_satellite_full,
#mapbox_satellite_watermask  {
  raster-opacity: 1;
  image-filters: scale-hsla( 0.5,0.6, 0.0,0.2, 0.4,0.8, 0,1 );
}

// Southern Hemisphere:
#hillshade {
  comp-op: overlay;
  polygon-opacity: 0.5;
  [class='medium_shadow'] { polygon-fill: #46a; }
  [class='full_shadow'] { polygon-fill: #246; }
  [class='medium_highlight'] { polygon-fill: #ea8; }
  [class='full_highlight'] { polygon-fill: #fea; }
}

#admin[admin_level=2] {
  [maritime=0] {
    ::case {
      opacity: 0.5;
      line-color: @water;
      line-join: round;
      line-cap: round;
      line-width: 3;
      [zoom>=6] { line-width: 5; }
    }
    ::fill {
      line-color: white;
      line-join: round;
      line-cap: round;
      line-width: 0.6;
      [zoom>=6] { line-width: 1; }
    }
  }
  [maritime=1] { line-color: #345; line-dasharray: 3,2; }
}

#admin[admin_level=4][maritime=0] {
  ::case {
    line-opacity: 0.5;
    line-color: @water; 
    line-join: round;
    line-cap: round;
    line-width: 3;
  }
  ::fill {
    line-opacity: 0.75;
    line-color: white;
    line-join: round;
    line-cap: round;
    line-width: 0.6;
    line-dasharray: 2,2;
  }
}
  