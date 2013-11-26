Map {
}

/* Defining the colors */
/*
@urbano: #FFE542; 
@natural: #A4C155; 
@cultural: #FFB242; 
@poi: #BFA1FF; 
*/

@urbano: #FFE897; /* yellow */
@natural: #9AB285; /* green */
@cultural: #FFAE96; /* salmon */
@poi: #63989E; /* blue */

#countries {
  polygon-fill: #c3c3c3;
  line-color: #000;
  }

#puntos [Seleccionado="SI"][Categoria="Paisaje Urbano formal e informal"],
#puntos	[Seleccionado="SI"][Categoria="Paisaje Natural"],
#puntos	[Seleccionado="SI"][Categoria="Paisaje Cultural"],
#puntos	[Seleccionado="SI"][Categoria="Puntos de Interes"] {
    	marker-allow-overlap:true; 
		marker-fill: #fff;
 		[zoom=12] { marker-width:14; }
		[zoom=13] { marker-width:15; }
		[zoom=14] { marker-width:16; }
		[zoom=15] { marker-width:17; }
		[zoom=16] { marker-width:18; }
		[zoom=17] { marker-width:19; }
    }

#puntos [Seleccionado="SI"][Categoria="Paisaje Urbano formal e informal"],
#puntos	[Seleccionado="SI"][Categoria="Paisaje Natural"],
#puntos	[Seleccionado="SI"][Categoria="Paisaje Cultural"],
#puntos	[Seleccionado="SI"][Categoria="Puntos de Interes"] {
    	marker-allow-overlap:true; 
  		marker-fill-opacity: 0.85;
 		[zoom=12] { marker-width:12; }
		[zoom=13] { marker-width:13; }
		[zoom=14] { marker-width:14; }
		[zoom=15] { marker-width:15; }
		[zoom=16] { marker-width:16; }
		[zoom=17] { marker-width:17; }
    }

#puntos [Seleccionado="SI"] {
	#puntos[Categoria="Paisaje Urbano formal e informal"]  {
		marker-fill:@urbano;
		marker-line-color:darken(@urbano, 30%);
	}
	#puntos[Categoria="Paisaje Natural"]  {
		marker-fill:@natural;
		marker-line-color:darken(@natural, 30%);
	}
	#puntos[Categoria="Paisaje Cultural"]  {
 		marker-fill:@cultural;
	  	marker-line-color:darken(@cultural, 30%);
	}
	#puntos[Categoria="Puntos de Interes"]  {
  		marker-fill:@poi;
	  	marker-line-color:darken(@poi, 30%);
	}
}