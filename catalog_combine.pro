catalog_name = ['S82_11r_175', 'S82_11r_176', 'S82_11r_177', 'S82_05r_174', 'S82_05r_175', 'S82_05r_176', 'S82_05r_177', 'S82_05r_178', 'S82_10r_174', 'S82_10r_175', 'S82_10r_176', 'S82_10r_177', 'S82_10r_178', 'S82_04r_174', 'S82_04r_175', 'S82_04r_176', 'S82_04r_177', 'S82_04r_178', 'S82_09r_174', 'S82_09r_175', 'S82_09r_176', 'S82_09r_177', 'S82_09r_178', 'S82_03r_175', 'S82_03r_176', 'S82_03r_177']


for i_catalog = 0, n_elements(catalog_name) - 1 do begin
	split_name = strsplit(catalog_name[i_catalog], 'r',/ext)
	print, split_name[0]+'u'+split_name[1]+'.cat'
	
	readcol, split_name[0]+'u'+split_name[1]+'.cat',u_NUMBER,u_X_IMAGE,u_Y_IMAGE,u_ALPHA_J2000,u_DELTA_J2000,u_MAG_APER1,u_MAG_APER2,u_MAG_APER3,u_MAG_APER4,u_MAG_APER5,u_MAGERR_APER1,u_MAGERR_APER2,u_MAGERR_APER3,u_MAGERR_APER4,u_MAGERR_APER5,u_MAG_AUTO,u_MAGERR_AUTO,u_MAG_PETRO,u_MAGERR_PETRO,u_A_IMAGE,u_B_IMAGE,u_THETA_IMAGE,u_ELLIPTICITY,u_KRON_RADIUS,u_PETRO_RADIUS,u_FWHM_IMAGE,u_FLAGS, format = 'll,f,f,d,d,f,f,f,f,f,f,f,f,f,f,f,f,f,ll'

	readcol, split_name[0]+'g'+split_name[1]+'.cat',g_NUMBER,g_X_IMAGE,g_Y_IMAGE,g_ALPHA_J2000,g_DELTA_J2000,g_MAG_APER1,g_MAG_APER2,g_MAG_APER3,g_MAG_APER4,g_MAG_APER5,g_MAGERR_APER1,g_MAGERR_APER2,g_MAGERR_APER3,g_MAGERR_APER4,g_MAGERR_APER5,g_MAG_AUTO,g_MAGERR_AUTO,g_MAG_PETRO,g_MAGERR_PETRO,g_A_IMAGE,g_B_IMAGE,g_THETA_IMAGE,g_ELLIPTICITY,g_KRON_RADIUS,g_PETRO_RADIUS,g_FWHM_IMAGE,g_FLAGS, format = 'll,f,f,d,d,f,f,f,f,f,f,f,f,f,f,f,f,f,ll'

	readcol, split_name[0]+'r'+split_name[1]+'.cat',r_NUMBER,r_X_IMAGE,r_Y_IMAGE,r_ALPHA_J2000,r_DELTA_J2000,r_MAG_APER1,r_MAG_APER2,r_MAG_APER3,r_MAG_APER4,r_MAG_APER5,r_MAGERR_APER1,r_MAGERR_APER2,r_MAGERR_APER3,r_MAGERR_APER4,r_MAGERR_APER5,r_MAG_AUTO,r_MAGERR_AUTO,r_MAG_PETRO,r_MAGERR_PETRO,r_A_IMAGE,r_B_IMAGE,r_THETA_IMAGE,r_ELLIPTICITY,r_KRON_RADIUS,r_PETRO_RADIUS,r_FWHM_IMAGE,r_FLAGS, format = 'll,f,f,d,d,f,f,f,f,f,f,f,f,f,f,f,f,f,ll'

	readcol, split_name[0]+'i'+split_name[1]+'.cat',i_NUMBER,i_X_IMAGE,i_Y_IMAGE,i_ALPHA_J2000,i_DELTA_J2000,i_MAG_APER1,i_MAG_APER2,i_MAG_APER3,i_MAG_APER4,i_MAG_APER5,i_MAGERR_APER1,i_MAGERR_APER2,i_MAGERR_APER3,i_MAGERR_APER4,i_MAGERR_APER5,i_MAG_AUTO,i_MAGERR_AUTO,i_MAG_PETRO,i_MAGERR_PETRO,i_A_IMAGE,i_B_IMAGE,i_THETA_IMAGE,i_ELLIPTICITY,i_KRON_RADIUS,i_PETRO_RADIUS,i_FWHM_IMAGE,i_FLAGS, format = 'll,f,f,d,d,f,f,f,f,f,f,f,f,f,f,f,f,f,ll'

	readcol, split_name[0]+'z'+split_name[1]+'.cat',z_NUMBER,z_X_IMAGE,z_Y_IMAGE,z_ALPHA_J2000,z_DELTA_J2000,z_MAG_APER1,z_MAG_APER2,z_MAG_APER3,z_MAG_APER4,z_MAG_APER5,z_MAGERR_APER1,z_MAGERR_APER2,z_MAGERR_APER3,z_MAGERR_APER4,z_MAGERR_APER5,z_MAG_AUTO,z_MAGERR_AUTO,z_MAG_PETRO,z_MAGERR_PETRO,z_A_IMAGE,z_B_IMAGE,z_THETA_IMAGE,z_ELLIPTICITY,z_KRON_RADIUS,z_PETRO_RADIUS,z_FWHM_IMAGE,z_FLAGS, format = 'll,f,f,d,d,f,f,f,f,f,f,f,f,f,f,f,f,f,ll'
	

tab_r = {u_NUMBER : 0ll , $
u_X_IMAGE : 1078.571 , $
u_Y_IMAGE : 218.477 , $
u_ALPHA_J2000 : -999.99d , $
u_DELTA_J2000 : -999.99d , $
u_MAG_APER1 : -99.99 , $
u_MAG_APER2 : -99.99 , $
u_MAG_APER3 : -99.99 , $
u_MAG_APER4 : -99.99 , $
u_MAG_APER5 : -99.99 , $
u_MAGERR_APER1 : 0.0000 , $
u_MAGERR_APER2 : 0.0000 , $
u_MAGERR_APER3 : 0.0000 , $
u_MAGERR_APER4 : 0.0000 , $
u_MAGERR_APER5 : 0.0000 , $
u_MAG_AUTO : -99.99 , $
u_MAGERR_AUTO : 0.0000 , $
u_MAG_PETRO : -99.99 , $
u_MAGERR_PETRO : 0.0000 , $
u_A_IMAGE : -1. , $
u_B_IMAGE : -1. , $
u_THETA_IMAGE : -1. , $
u_ELLIPTICITY : -1. , $
u_KRON_RADIUS : -1. , $
u_PETRO_RADIUS :-1. , $
u_FWHM_IMAGE : -1. , $
u_FLAGS : -1. , $
g_NUMBER : 0ll , $
g_X_IMAGE : -99. , $
g_Y_IMAGE : -99. , $
g_ALPHA_J2000 : -999.99d , $
g_DELTA_J2000 : -999.99d , $
g_MAG_APER1 : -99.99 , $
g_MAG_APER2 : -99.99 , $
g_MAG_APER3 : -99.99 , $
g_MAG_APER4 : -99.99 , $
g_MAG_APER5 : -99.99 , $
g_MAGERR_APER1 : 0.0000 , $
g_MAGERR_APER2 : 0.0000 , $
g_MAGERR_APER3 : 0.0000 , $
g_MAGERR_APER4 : 0.0000 , $
g_MAGERR_APER5 : 0.0000 , $
g_MAG_AUTO : -99.99 , $
g_MAGERR_AUTO : 0.0000 , $
g_MAG_PETRO : -99.99 , $
g_MAGERR_PETRO : 0.0000 , $
g_A_IMAGE : -1. , $
g_B_IMAGE : -1. , $
g_THETA_IMAGE : -1. , $
g_ELLIPTICITY : -1. , $
g_KRON_RADIUS : -1., $
g_PETRO_RADIUS :-1. , $
g_FWHM_IMAGE : -1. , $
g_FLAGS : -1. , $
r_NUMBER : 0ll , $
r_X_IMAGE : -99. , $
r_Y_IMAGE : -99. , $
r_ALPHA_J2000 : -999.99d , $
r_DELTA_J2000 : -999.99d , $
r_MAG_APER1 : -99.99 , $
r_MAG_APER2 : -99.99 , $
r_MAG_APER3 : -99.99 , $
r_MAG_APER4 : -99.99 , $
r_MAG_APER5 : -99.99 , $
r_MAGERR_APER1 : 0.0000 , $
r_MAGERR_APER2 : 0.0000 , $
r_MAGERR_APER3 : 0.0000 , $
r_MAGERR_APER4 : 0.0000 , $
r_MAGERR_APER5 : 0.0000 , $
r_MAG_AUTO : -99.99 , $
r_MAGERR_AUTO : 0.0000 , $
r_MAG_PETRO : -99.99 , $
r_MAGERR_PETRO : 0.0000 , $
r_A_IMAGE : -1. , $
r_B_IMAGE : -1. , $
r_THETA_IMAGE : -1. , $
r_ELLIPTICITY : -1. , $
r_KRON_RADIUS : -1., $
r_PETRO_RADIUS :-1. , $
r_FWHM_IMAGE : -1. , $
r_FLAGS : -1. , $
i_NUMBER : 0ll , $
i_X_IMAGE : -99. , $
i_Y_IMAGE : -99. , $
i_ALPHA_J2000 : -999.99d , $
i_DELTA_J2000 : -999.99d , $
i_MAG_APER1 : -99.99 , $
i_MAG_APER2 : -99.99 , $
i_MAG_APER3 : -99.99 , $
i_MAG_APER4 : -99.99 , $
i_MAG_APER5 : -99.99 , $
i_MAGERR_APER1 : 0.0000 , $
i_MAGERR_APER2 : 0.0000 , $
i_MAGERR_APER3 : 0.0000 , $
i_MAGERR_APER4 : 0.0000 , $
i_MAGERR_APER5 : 0.0000 , $
i_MAG_AUTO : -99.99 , $
i_MAGERR_AUTO : 0.0000 , $
i_MAG_PETRO : -99.99 , $
i_MAGERR_PETRO : 0.0000 , $
i_A_IMAGE : -1. , $
i_B_IMAGE : -1. , $
i_THETA_IMAGE : -1. , $
i_ELLIPTICITY : -1. , $
i_KRON_RADIUS : -1., $
i_PETRO_RADIUS :-1. , $
i_FWHM_IMAGE : -1. , $
i_FLAGS : -1. , $
z_NUMBER : 0ll , $
z_X_IMAGE : -99. , $
z_Y_IMAGE : -99. , $
z_ALPHA_J2000 : -999.99d , $
z_DELTA_J2000 : -999.99d , $
z_MAG_APER1 : -99.99 , $
z_MAG_APER2 : -99.99 , $
z_MAG_APER3 : -99.99 , $
z_MAG_APER4 : -99.99 , $
z_MAG_APER5 : -99.99 , $
z_MAGERR_APER1 : 0.0000 , $
z_MAGERR_APER2 : 0.0000 , $
z_MAGERR_APER3 : 0.0000 , $
z_MAGERR_APER4 : 0.0000 , $
z_MAGERR_APER5 : 0.0000 , $
z_MAG_AUTO : -99.99 , $
z_MAGERR_AUTO : 0.0000 , $
z_MAG_PETRO : -99.99 , $
z_MAGERR_PETRO : 0.0000 , $
z_A_IMAGE : -1. , $
z_B_IMAGE : -1. , $
z_THETA_IMAGE : -1. , $
z_ELLIPTICITY : -1. , $
z_KRON_RADIUS : -1., $
z_PETRO_RADIUS :-1. , $
z_FWHM_IMAGE : -1. , $
z_FLAGS : -1. }

tab_r = replicate(tab_r, n_elements(r_NUMBER))


tab_r.r_NUMBER = r_NUMBER
tab_r.r_X_IMAGE = r_X_IMAGE
tab_r.r_Y_IMAGE = r_Y_IMAGE
tab_r.r_ALPHA_J2000 = r_ALPHA_J2000
tab_r.r_DELTA_J2000 = r_DELTA_J2000
tab_r.r_MAG_APER1 = r_MAG_APER1
tab_r.r_MAG_APER2 = r_MAG_APER2
tab_r.r_MAG_APER3 = r_MAG_APER3
tab_r.r_MAG_APER4 = r_MAG_APER4
tab_r.r_MAG_APER5 = r_MAG_APER5
tab_r.r_MAGERR_APER1 = r_MAGERR_APER1
tab_r.r_MAGERR_APER2 = r_MAGERR_APER2
tab_r.r_MAGERR_APER3 = r_MAGERR_APER3
tab_r.r_MAGERR_APER4 = r_MAGERR_APER4
tab_r.r_MAGERR_APER5 = r_MAGERR_APER5
tab_r.r_MAG_AUTO = r_MAG_AUTO
tab_r.r_MAGERR_AUTO = r_MAGERR_AUTO
tab_r.r_MAG_PETRO = r_MAG_PETRO
tab_r.r_MAGERR_PETRO = r_MAGERR_PETRO
tab_r.r_A_IMAGE = r_A_IMAGE
tab_r.r_B_IMAGE = r_B_IMAGE
tab_r.r_THETA_IMAGE = r_THETA_IMAGE
tab_r.r_ELLIPTICITY = r_ELLIPTICITY
tab_r.r_KRON_RADIUS = r_KRON_RADIUS
tab_r.r_PETRO_RADIUS = r_PETRO_RADIUS
tab_r.r_FWHM_IMAGE = r_FWHM_IMAGE
tab_r.r_FLAGS = r_FLAGS






ra_standard 	= r_ALPHA_J2000
dec_standard 	= r_DELTA_J2000



head_img = headfits('./S82_11u_175.fits')
extast, head_img, ast_img

ra_standard 	= r_ALPHA_J2000
dec_standard 	= r_DELTA_J2000

ra_XXX 	 	= u_ALPHA_J2000
dec_XXX		= u_DELTA_J2000
flux_XXX	= 10.^((31.4 - u_MAG_APER2) / 2.5 )


ad2xy, ra_XXX, dec_XXX, ast_img, x_XXX, y_XXX
ad2xy, ra_standard, dec_standard, ast_img, x_standard, y_standard

area_XXX	= 0.066
dis_criterion = 1.5		;	arcsec


openw, lun_match, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_u.txt', /get_lun

for i_match = 0LL, n_elements(ra_standard) - 1LL do begin
	
;	if mag_ch4[i_match] gt 19.5 then continue
	
	if(i_match mod 5000 eq 1)then begin
   		print,  n_elements(ra_standard)-1  - i_match, ' <----- for ', systime()
	endif

	index_inside = where( abs(x_standard[i_match] - x_XXX) lt 20. and abs(y_standard[i_match] - y_XXX) lt 20. )
	if index_inside[0] eq -1 then begin
		continue
	endif

	sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside], dec_XXX[index_inside],/degrees)*60.d *60.d
	index = where(sph_distance lt dis_criterion)
	if index[0] ne -1 then begin
		sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside[index]], dec_XXX[index_inside[index]],/degrees)*60.d *60.d
		
		index_min = where(sph_distance eq min(sph_distance))
		index_min = index_min[0]
		
		sph_distance_min = min(sph_distance)
		flux_limit = flux_XXX[index_inside[index[index_min]]]
		
		index_flux_limit = where(flux_XXX ge flux_limit)
		index_flux_limit_size = size(index_flux_limit)
		index_flux_limit_number = index_flux_limit_size[1]
		flux_limit_number_density = index_flux_limit_number*1. / (area_XXX*3600.*3600.)
;		print, exp(- !pi * sph_distance_min^2. * flux_limit_number_density)
		
			if flux_XXX[index_inside[index[index_min]]] eq -99. then begin
				continue
			endif
		
			printf, lun_match, i_match, ra_standard[i_match], dec_standard[i_match], $;tab_standard[i_match].fc,tab_standard[i_match].fw,$
			index_inside[index[index_min]], ra_XXX[index_inside[index[index_min]]],dec_XXX[index_inside[index[index_min]]],flux_XXX[index_inside[index[index_min]]],$			
			exp(- !pi * sph_distance_min^2. * flux_limit_number_density), format = '(i,2d55.10, i,4d55.10)'

	endif
endfor

free_lun, lun_match

readcol, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_u.txt', $
			index_r, ra_r, dec_r, index, $
			ra, dec, flux, prob, format = 'll, d, d, ll, d,d, f, f'

tab_r[index_r].u_NUMBER  = u_NUMBER[index] 
tab_r[index_r].u_X_IMAGE  = u_X_IMAGE[index] 
tab_r[index_r].u_Y_IMAGE  = u_Y_IMAGE[index] 
tab_r[index_r].u_ALPHA_J2000  = u_ALPHA_J2000[index] 
tab_r[index_r].u_DELTA_J2000  = u_DELTA_J2000[index] 
tab_r[index_r].u_MAG_APER1  = u_MAG_APER1[index] 
tab_r[index_r].u_MAG_APER2  = u_MAG_APER2[index] 
tab_r[index_r].u_MAG_APER3  = u_MAG_APER3[index] 
tab_r[index_r].u_MAG_APER4  = u_MAG_APER4[index] 
tab_r[index_r].u_MAG_APER5  = u_MAG_APER5[index] 
tab_r[index_r].u_MAGERR_APER1  = u_MAGERR_APER1[index] 
tab_r[index_r].u_MAGERR_APER2  = u_MAGERR_APER2[index] 
tab_r[index_r].u_MAGERR_APER3  = u_MAGERR_APER3[index] 
tab_r[index_r].u_MAGERR_APER4  = u_MAGERR_APER4[index] 
tab_r[index_r].u_MAGERR_APER5  = u_MAGERR_APER5[index] 
tab_r[index_r].u_MAG_AUTO  = u_MAG_AUTO[index] 
tab_r[index_r].u_MAGERR_AUTO  = u_MAGERR_AUTO[index] 
tab_r[index_r].u_MAG_PETRO  = u_MAG_PETRO[index] 
tab_r[index_r].u_MAGERR_PETRO  = u_MAGERR_PETRO[index] 
tab_r[index_r].u_A_IMAGE  = u_A_IMAGE[index] 
tab_r[index_r].u_B_IMAGE  = u_B_IMAGE[index] 
tab_r[index_r].u_THETA_IMAGE  = u_THETA_IMAGE[index] 
tab_r[index_r].u_ELLIPTICITY  = u_ELLIPTICITY[index] 
tab_r[index_r].u_KRON_RADIUS  = u_KRON_RADIUS[index] 
tab_r[index_r].u_PETRO_RADIUS  = u_PETRO_RADIUS[index] 
tab_r[index_r].u_FWHM_IMAGE  = u_FWHM_IMAGE[index] 
tab_r[index_r].u_FLAGS  = u_FLAGS[index]







ra_XXX 	 	= g_ALPHA_J2000
dec_XXX		= g_DELTA_J2000
flux_XXX	= 10.^((31.4 - g_MAG_APER2) / 2.5 )


ad2xy, ra_XXX, dec_XXX, ast_img, x_XXX, y_XXX
ad2xy, ra_standard, dec_standard, ast_img, x_standard, y_standard

area_XXX	= 0.066
dis_criterion = 1.5		;	arcsec


openw, lun_match, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_g.txt', /get_lun

for i_match = 0LL, n_elements(ra_standard) - 1LL do begin
	
;	if mag_ch4[i_match] gt 19.5 then continue
	
	if(i_match mod 5000 eq 1)then begin
   		print,  n_elements(ra_standard)-1  - i_match, ' <----- for ', systime()
	endif

	index_inside = where( abs(x_standard[i_match] - x_XXX) lt 20. and abs(y_standard[i_match] - y_XXX) lt 20. )
	if index_inside[0] eq -1 then begin
		continue
	endif

	sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside], dec_XXX[index_inside],/degrees)*60.d *60.d
	index = where(sph_distance lt dis_criterion)
	if index[0] ne -1 then begin
		sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside[index]], dec_XXX[index_inside[index]],/degrees)*60.d *60.d
		
		index_min = where(sph_distance eq min(sph_distance))
		index_min = index_min[0]
		
		sph_distance_min = min(sph_distance)
		flux_limit = flux_XXX[index_inside[index[index_min]]]
		
		index_flux_limit = where(flux_XXX ge flux_limit)
		index_flux_limit_size = size(index_flux_limit)
		index_flux_limit_number = index_flux_limit_size[1]
		flux_limit_number_density = index_flux_limit_number*1. / (area_XXX*3600.*3600.)
;		print, exp(- !pi * sph_distance_min^2. * flux_limit_number_density)
		
			if flux_XXX[index_inside[index[index_min]]] eq -99. then begin
				continue
			endif
		
			printf, lun_match, i_match, ra_standard[i_match], dec_standard[i_match], $;tab_standard[i_match].fc,tab_standard[i_match].fw,$
			index_inside[index[index_min]], ra_XXX[index_inside[index[index_min]]],dec_XXX[index_inside[index[index_min]]],flux_XXX[index_inside[index[index_min]]],$			
			exp(- !pi * sph_distance_min^2. * flux_limit_number_density), format = '(i,2d55.10, i,4d55.10)'

	endif
endfor

free_lun, lun_match


readcol, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_g.txt', $
			index_r, ra_r, dec_r, index, $
			ra, dec, flux, prob, format = 'll, d, d, ll, d,d, f, f'

tab_r[index_r].g_NUMBER  = g_NUMBER[index] 
tab_r[index_r].g_X_IMAGE  = g_X_IMAGE[index] 
tab_r[index_r].g_Y_IMAGE  = g_Y_IMAGE[index] 
tab_r[index_r].g_ALPHA_J2000  = g_ALPHA_J2000[index] 
tab_r[index_r].g_DELTA_J2000  = g_DELTA_J2000[index] 
tab_r[index_r].g_MAG_APER1  = g_MAG_APER1[index] 
tab_r[index_r].g_MAG_APER2  = g_MAG_APER2[index] 
tab_r[index_r].g_MAG_APER3  = g_MAG_APER3[index] 
tab_r[index_r].g_MAG_APER4  = g_MAG_APER4[index] 
tab_r[index_r].g_MAG_APER5  = g_MAG_APER5[index] 
tab_r[index_r].g_MAGERR_APER1  = g_MAGERR_APER1[index] 
tab_r[index_r].g_MAGERR_APER2  = g_MAGERR_APER2[index] 
tab_r[index_r].g_MAGERR_APER3  = g_MAGERR_APER3[index] 
tab_r[index_r].g_MAGERR_APER4  = g_MAGERR_APER4[index] 
tab_r[index_r].g_MAGERR_APER5  = g_MAGERR_APER5[index] 
tab_r[index_r].g_MAG_AUTO  = g_MAG_AUTO[index] 
tab_r[index_r].g_MAGERR_AUTO  = g_MAGERR_AUTO[index] 
tab_r[index_r].g_MAG_PETRO  = g_MAG_PETRO[index] 
tab_r[index_r].g_MAGERR_PETRO  = g_MAGERR_PETRO[index] 
tab_r[index_r].g_A_IMAGE  = g_A_IMAGE[index] 
tab_r[index_r].g_B_IMAGE  = g_B_IMAGE[index] 
tab_r[index_r].g_THETA_IMAGE  = g_THETA_IMAGE[index] 
tab_r[index_r].g_ELLIPTICITY  = g_ELLIPTICITY[index] 
tab_r[index_r].g_KRON_RADIUS  = g_KRON_RADIUS[index] 
tab_r[index_r].g_PETRO_RADIUS  = g_PETRO_RADIUS[index] 
tab_r[index_r].g_FWHM_IMAGE  = g_FWHM_IMAGE[index] 
tab_r[index_r].g_FLAGS  = g_FLAGS[index]





ra_XXX 	 	= i_ALPHA_J2000
dec_XXX		= i_DELTA_J2000
flux_XXX	= 10.^((31.4 - i_MAG_APER2) / 2.5 )


ad2xy, ra_XXX, dec_XXX, ast_img, x_XXX, y_XXX
ad2xy, ra_standard, dec_standard, ast_img, x_standard, y_standard

area_XXX	= 0.066
dis_criterion = 1.5		;	arcsec


openw, lun_match, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_i.txt', /get_lun

for i_match = 0LL, n_elements(ra_standard) - 1LL do begin
	
;	if mag_ch4[i_match] gt 19.5 then continue
	
	if(i_match mod 5000 eq 1)then begin
   		print,  n_elements(ra_standard)-1  - i_match, ' <----- for ', systime()
	endif

	index_inside = where( abs(x_standard[i_match] - x_XXX) lt 20. and abs(y_standard[i_match] - y_XXX) lt 20. )
	if index_inside[0] eq -1 then begin
		continue
	endif

	sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside], dec_XXX[index_inside],/degrees)*60.d *60.d
	index = where(sph_distance lt dis_criterion)
	if index[0] ne -1 then begin
		sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside[index]], dec_XXX[index_inside[index]],/degrees)*60.d *60.d
		
		index_min = where(sph_distance eq min(sph_distance))
		index_min = index_min[0]
		
		sph_distance_min = min(sph_distance)
		flux_limit = flux_XXX[index_inside[index[index_min]]]
		
		index_flux_limit = where(flux_XXX ge flux_limit)
		index_flux_limit_size = size(index_flux_limit)
		index_flux_limit_number = index_flux_limit_size[1]
		flux_limit_number_density = index_flux_limit_number*1. / (area_XXX*3600.*3600.)
;		print, exp(- !pi * sph_distance_min^2. * flux_limit_number_density)
		
			if flux_XXX[index_inside[index[index_min]]] eq -99. then begin
				continue
			endif
		
			printf, lun_match, i_match, ra_standard[i_match], dec_standard[i_match], $;tab_standard[i_match].fc,tab_standard[i_match].fw,$
			index_inside[index[index_min]], ra_XXX[index_inside[index[index_min]]],dec_XXX[index_inside[index[index_min]]],flux_XXX[index_inside[index[index_min]]],$			
			exp(- !pi * sph_distance_min^2. * flux_limit_number_density), format = '(i,2d55.10, i,4d55.10)'

	endif
endfor

free_lun, lun_match


readcol, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_i.txt', $
			index_r, ra_r, dec_r, index, $
			ra, dec, flux, prob, format = 'll, d, d, ll, d,d, f, f'

tab_r[index_r].i_NUMBER  = i_NUMBER[index] 
tab_r[index_r].i_X_IMAGE  = i_X_IMAGE[index] 
tab_r[index_r].i_Y_IMAGE  = i_Y_IMAGE[index] 
tab_r[index_r].i_ALPHA_J2000  = i_ALPHA_J2000[index] 
tab_r[index_r].i_DELTA_J2000  = i_DELTA_J2000[index] 
tab_r[index_r].i_MAG_APER1  = i_MAG_APER1[index] 
tab_r[index_r].i_MAG_APER2  = i_MAG_APER2[index] 
tab_r[index_r].i_MAG_APER3  = i_MAG_APER3[index] 
tab_r[index_r].i_MAG_APER4  = i_MAG_APER4[index] 
tab_r[index_r].i_MAG_APER5  = i_MAG_APER5[index] 
tab_r[index_r].i_MAGERR_APER1  = i_MAGERR_APER1[index] 
tab_r[index_r].i_MAGERR_APER2  = i_MAGERR_APER2[index] 
tab_r[index_r].i_MAGERR_APER3  = i_MAGERR_APER3[index] 
tab_r[index_r].i_MAGERR_APER4  = i_MAGERR_APER4[index] 
tab_r[index_r].i_MAGERR_APER5  = i_MAGERR_APER5[index] 
tab_r[index_r].i_MAG_AUTO  = i_MAG_AUTO[index] 
tab_r[index_r].i_MAGERR_AUTO  = i_MAGERR_AUTO[index] 
tab_r[index_r].i_MAG_PETRO  = i_MAG_PETRO[index] 
tab_r[index_r].i_MAGERR_PETRO  = i_MAGERR_PETRO[index] 
tab_r[index_r].i_A_IMAGE  = i_A_IMAGE[index] 
tab_r[index_r].i_B_IMAGE  = i_B_IMAGE[index] 
tab_r[index_r].i_THETA_IMAGE  = i_THETA_IMAGE[index] 
tab_r[index_r].i_ELLIPTICITY  = i_ELLIPTICITY[index] 
tab_r[index_r].i_KRON_RADIUS  = i_KRON_RADIUS[index] 
tab_r[index_r].i_PETRO_RADIUS  = i_PETRO_RADIUS[index] 
tab_r[index_r].i_FWHM_IMAGE  = i_FWHM_IMAGE[index] 
tab_r[index_r].i_FLAGS  = i_FLAGS[index]



ra_XXX 	 	= z_ALPHA_J2000
dec_XXX		= z_DELTA_J2000
flux_XXX	= 10.^((31.4 - z_MAG_APER2) / 2.5 )


ad2xy, ra_XXX, dec_XXX, ast_img, x_XXX, y_XXX
ad2xy, ra_standard, dec_standard, ast_img, x_standard, y_standard

area_XXX	= 0.066
dis_criterion = 1.5		;	arcsec


openw, lun_match, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_z.txt', /get_lun

for i_match = 0LL, n_elements(ra_standard) - 1LL do begin
	
;	if mag_ch4[i_match] gt 19.5 then continue
	
	if(i_match mod 5000 eq 1)then begin
   		print,  n_elements(ra_standard)-1  - i_match, ' <----- for ', systime()
	endif

	index_inside = where( abs(x_standard[i_match] - x_XXX) lt 20. and abs(y_standard[i_match] - y_XXX) lt 20. )
	if index_inside[0] eq -1 then begin
		continue
	endif

	sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside], dec_XXX[index_inside],/degrees)*60.d *60.d
	index = where(sph_distance lt dis_criterion)
	if index[0] ne -1 then begin
		sph_distance = sphdist(ra_standard[i_match], dec_standard[i_match], ra_XXX[index_inside[index]], dec_XXX[index_inside[index]],/degrees)*60.d *60.d
		
		index_min = where(sph_distance eq min(sph_distance))
		index_min = index_min[0]
		
		sph_distance_min = min(sph_distance)
		flux_limit = flux_XXX[index_inside[index[index_min]]]
		
		index_flux_limit = where(flux_XXX ge flux_limit)
		index_flux_limit_size = size(index_flux_limit)
		index_flux_limit_number = index_flux_limit_size[1]
		flux_limit_number_density = index_flux_limit_number*1. / (area_XXX*3600.*3600.)
;		print, exp(- !pi * sph_distance_min^2. * flux_limit_number_density)
		
			if flux_XXX[index_inside[index[index_min]]] eq -99. then begin
				continue
			endif
		
			printf, lun_match, i_match, ra_standard[i_match], dec_standard[i_match], $;tab_standard[i_match].fc,tab_standard[i_match].fw,$
			index_inside[index[index_min]], ra_XXX[index_inside[index[index_min]]],dec_XXX[index_inside[index[index_min]]],flux_XXX[index_inside[index[index_min]]],$			
			exp(- !pi * sph_distance_min^2. * flux_limit_number_density), format = '(i,2d55.10, i,4d55.10)'

	endif
endfor

free_lun, lun_match



readcol, 'match_catalog_sdss_'+split_name[0]+'r'+split_name[1]+'_z.txt', $
			index_r, ra_r, dec_r, index, $
			ra, dec, flux, prob, format = 'll, d, d, ll, d,d, f, f'

tab_r[index_r].z_NUMBER  = z_NUMBER[index] 
tab_r[index_r].z_X_IMAGE  = z_X_IMAGE[index] 
tab_r[index_r].z_Y_IMAGE  = z_Y_IMAGE[index] 
tab_r[index_r].z_ALPHA_J2000  = z_ALPHA_J2000[index] 
tab_r[index_r].z_DELTA_J2000  = z_DELTA_J2000[index] 
tab_r[index_r].z_MAG_APER1  = z_MAG_APER1[index] 
tab_r[index_r].z_MAG_APER2  = z_MAG_APER2[index] 
tab_r[index_r].z_MAG_APER3  = z_MAG_APER3[index] 
tab_r[index_r].z_MAG_APER4  = z_MAG_APER4[index] 
tab_r[index_r].z_MAG_APER5  = z_MAG_APER5[index] 
tab_r[index_r].z_MAGERR_APER1  = z_MAGERR_APER1[index] 
tab_r[index_r].z_MAGERR_APER2  = z_MAGERR_APER2[index] 
tab_r[index_r].z_MAGERR_APER3  = z_MAGERR_APER3[index] 
tab_r[index_r].z_MAGERR_APER4  = z_MAGERR_APER4[index] 
tab_r[index_r].z_MAGERR_APER5  = z_MAGERR_APER5[index] 
tab_r[index_r].z_MAG_AUTO  = z_MAG_AUTO[index] 
tab_r[index_r].z_MAGERR_AUTO  = z_MAGERR_AUTO[index] 
tab_r[index_r].z_MAG_PETRO  = z_MAG_PETRO[index] 
tab_r[index_r].z_MAGERR_PETRO  = z_MAGERR_PETRO[index] 
tab_r[index_r].z_A_IMAGE  = z_A_IMAGE[index] 
tab_r[index_r].z_B_IMAGE  = z_B_IMAGE[index] 
tab_r[index_r].z_THETA_IMAGE  = z_THETA_IMAGE[index] 
tab_r[index_r].z_ELLIPTICITY  = z_ELLIPTICITY[index] 
tab_r[index_r].z_KRON_RADIUS  = z_KRON_RADIUS[index] 
tab_r[index_r].z_PETRO_RADIUS  = z_PETRO_RADIUS[index] 
tab_r[index_r].z_FWHM_IMAGE  = z_FWHM_IMAGE[index] 
tab_r[index_r].z_FLAGS  = z_FLAGS[index]




spawn, 'rm '+catalog_name[i_catalog]+'.cat.fits'
mwrfits, tab_r, catalog_name[i_catalog]+'.cat.fits'

	
	

endfor



















































end