#ifdef USE_AOMAP

	outgoingLight *= ( texture2D( aoMap, vUv2 ).r - 1.0 ) * oaMapScale + 1.0;

#endif