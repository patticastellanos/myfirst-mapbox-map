
#earthquakes {
  //marker-comp-op:screen;//
  marker-opacity:0.45;
  marker-allow-overlap:true;
  marker-line-width:0;
  marker-fill:#a20;
  //[zoom>=0] { marker-width:[mag]*[mag]*0.1; }
  //[zoom>=2] { marker-width:[mag]*[mag]*0.2; }
  //[zoom>=3] { marker-width:[mag]*[mag]*0.4; }
  [zoom>=0] { 
    point-file:url(flame_on_flame.svg);
    point-allow-overlap:true;
    point-transform:"scale(0.1)";
    point-opacity:0.5
    }
    //marker-width:[mag]*[mag]*0.6; }
  //[zoom>=5] { marker-width:[mag]*[mag]*1; }
  //[zoom>=6] { marker-width:[mag]*[mag]*2; }
  //[zoom>=7] { marker-width:[mag]*[mag]*4; }
  //[zoom>=8] { marker-width:[mag]*[mag]*8; }
  //[zoom>=9] { marker-width:[mag]*[mag]*12; }
  //[zoom>=10] { marker-width:[mag]*[mag]*24; }
  //[zoom>=11] { marker-width:[mag]*[mag]*48; }
}