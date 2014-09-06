
#earthquakes {
  point-comp-op:screen;
  point-opacity:0.25;
  point-file:url(flame_on_flame.svg);
  point-allow-overlap:true;
  [zoom>=0] { point-transform:"scale([mag]*[mag]*0.0005)"; }
  [zoom>=1] { point-transform:"scale([mag]*[mag]*0.001)"; }
  [zoom>=2] { point-transform:"scale([mag]*[mag]*0.002)"; }
  [zoom>=3] { point-transform:"scale([mag]*[mag]*0.004)"; }
  [zoom>=4] { point-transform:"scale([mag]*[mag]*0.008)"; }
}