catalog_name = ['S82_11r_175', 'S82_11r_176', 'S82_11r_177', 'S82_05r_174', 'S82_05r_175', 'S82_05r_176', 'S82_05r_177', 'S82_05r_178', 'S82_10r_174', 'S82_10r_175', 'S82_10r_176', 'S82_10r_177', 'S82_10r_178', 'S82_04r_174', 'S82_04r_175', 'S82_04r_176', 'S82_04r_177', 'S82_04r_178', 'S82_09r_174', 'S82_09r_175', 'S82_09r_176', 'S82_09r_177', 'S82_09r_178', 'S82_03r_175', 'S82_03r_176', 'S82_03r_177']

number_list = fltarr(n_elements(catalog_name))

tab_all = {u_NUMBER : 0ll , $
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


number_all = 0
for i_catalog = 0, n_elements(catalog_name) - 1 do begin
	tab = mrdfits(catalog_name[i_catalog]+'.cat.fits',1)
	number_all = number_all + n_elements(tab.u_NUMBER)
	number_list[i_catalog] = n_elements(tab.u_NUMBER)
endfor
tab_all = replicate(tab_all, number_all)


tab = mrdfits(catalog_name[0]+'.cat.fits',1)	

tab_all[0:n_elements(tab.z_flags)-1].u_NUMBER  = tab.u_NUMBER 
tab_all[0:n_elements(tab.z_flags)-1].u_X_IMAGE  = tab.u_X_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_Y_IMAGE  = tab.u_Y_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_ALPHA_J2000  = tab.u_ALPHA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].u_DELTA_J2000  = tab.u_DELTA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_APER1  = tab.u_MAG_APER1 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_APER2  = tab.u_MAG_APER2 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_APER3  = tab.u_MAG_APER3 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_APER4  = tab.u_MAG_APER4 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_APER5  = tab.u_MAG_APER5 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_APER1  = tab.u_MAGERR_APER1 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_APER2  = tab.u_MAGERR_APER2 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_APER3  = tab.u_MAGERR_APER3 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_APER4  = tab.u_MAGERR_APER4 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_APER5  = tab.u_MAGERR_APER5 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_AUTO  = tab.u_MAG_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_AUTO  = tab.u_MAGERR_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].u_MAG_PETRO  = tab.u_MAG_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].u_MAGERR_PETRO  = tab.u_MAGERR_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].u_A_IMAGE  = tab.u_A_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_B_IMAGE  = tab.u_B_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_THETA_IMAGE  = tab.u_THETA_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_ELLIPTICITY  = tab.u_ELLIPTICITY 
tab_all[0:n_elements(tab.z_flags)-1].u_KRON_RADIUS  = tab.u_KRON_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].u_PETRO_RADIUS  = tab.u_PETRO_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].u_FWHM_IMAGE  = tab.u_FWHM_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].u_FLAGS  = tab.u_FLAGS 
tab_all[0:n_elements(tab.z_flags)-1].g_NUMBER  = tab.g_NUMBER 
tab_all[0:n_elements(tab.z_flags)-1].g_X_IMAGE  = tab.g_X_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_Y_IMAGE  = tab.g_Y_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_ALPHA_J2000  = tab.g_ALPHA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].g_DELTA_J2000  = tab.g_DELTA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_APER1  = tab.g_MAG_APER1 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_APER2  = tab.g_MAG_APER2 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_APER3  = tab.g_MAG_APER3 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_APER4  = tab.g_MAG_APER4 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_APER5  = tab.g_MAG_APER5 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_APER1  = tab.g_MAGERR_APER1 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_APER2  = tab.g_MAGERR_APER2 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_APER3  = tab.g_MAGERR_APER3 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_APER4  = tab.g_MAGERR_APER4 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_APER5  = tab.g_MAGERR_APER5 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_AUTO  = tab.g_MAG_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_AUTO  = tab.g_MAGERR_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].g_MAG_PETRO  = tab.g_MAG_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].g_MAGERR_PETRO  = tab.g_MAGERR_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].g_A_IMAGE  = tab.g_A_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_B_IMAGE  = tab.g_B_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_THETA_IMAGE  = tab.g_THETA_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_ELLIPTICITY  = tab.g_ELLIPTICITY 
tab_all[0:n_elements(tab.z_flags)-1].g_KRON_RADIUS  = tab.g_KRON_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].g_PETRO_RADIUS  = tab.g_PETRO_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].g_FWHM_IMAGE  = tab.g_FWHM_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].g_FLAGS  = tab.g_FLAGS 
tab_all[0:n_elements(tab.z_flags)-1].r_NUMBER  = tab.r_NUMBER 
tab_all[0:n_elements(tab.z_flags)-1].r_X_IMAGE  = tab.r_X_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_Y_IMAGE  = tab.r_Y_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_ALPHA_J2000  = tab.r_ALPHA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].r_DELTA_J2000  = tab.r_DELTA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_APER1  = tab.r_MAG_APER1 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_APER2  = tab.r_MAG_APER2 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_APER3  = tab.r_MAG_APER3 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_APER4  = tab.r_MAG_APER4 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_APER5  = tab.r_MAG_APER5 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_APER1  = tab.r_MAGERR_APER1 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_APER2  = tab.r_MAGERR_APER2 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_APER3  = tab.r_MAGERR_APER3 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_APER4  = tab.r_MAGERR_APER4 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_APER5  = tab.r_MAGERR_APER5 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_AUTO  = tab.r_MAG_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_AUTO  = tab.r_MAGERR_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].r_MAG_PETRO  = tab.r_MAG_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].r_MAGERR_PETRO  = tab.r_MAGERR_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].r_A_IMAGE  = tab.r_A_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_B_IMAGE  = tab.r_B_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_THETA_IMAGE  = tab.r_THETA_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_ELLIPTICITY  = tab.r_ELLIPTICITY 
tab_all[0:n_elements(tab.z_flags)-1].r_KRON_RADIUS  = tab.r_KRON_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].r_PETRO_RADIUS  = tab.r_PETRO_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].r_FWHM_IMAGE  = tab.r_FWHM_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].r_FLAGS  = tab.r_FLAGS 
tab_all[0:n_elements(tab.z_flags)-1].i_NUMBER  = tab.i_NUMBER 
tab_all[0:n_elements(tab.z_flags)-1].i_X_IMAGE  = tab.i_X_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_Y_IMAGE  = tab.i_Y_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_ALPHA_J2000  = tab.i_ALPHA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].i_DELTA_J2000  = tab.i_DELTA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_APER1  = tab.i_MAG_APER1 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_APER2  = tab.i_MAG_APER2 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_APER3  = tab.i_MAG_APER3 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_APER4  = tab.i_MAG_APER4 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_APER5  = tab.i_MAG_APER5 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_APER1  = tab.i_MAGERR_APER1 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_APER2  = tab.i_MAGERR_APER2 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_APER3  = tab.i_MAGERR_APER3 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_APER4  = tab.i_MAGERR_APER4 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_APER5  = tab.i_MAGERR_APER5 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_AUTO  = tab.i_MAG_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_AUTO  = tab.i_MAGERR_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].i_MAG_PETRO  = tab.i_MAG_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].i_MAGERR_PETRO  = tab.i_MAGERR_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].i_A_IMAGE  = tab.i_A_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_B_IMAGE  = tab.i_B_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_THETA_IMAGE  = tab.i_THETA_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_ELLIPTICITY  = tab.i_ELLIPTICITY 
tab_all[0:n_elements(tab.z_flags)-1].i_KRON_RADIUS  = tab.i_KRON_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].i_PETRO_RADIUS  = tab.i_PETRO_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].i_FWHM_IMAGE  = tab.i_FWHM_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].i_FLAGS  = tab.i_FLAGS 
tab_all[0:n_elements(tab.z_flags)-1].z_NUMBER  = tab.z_NUMBER 
tab_all[0:n_elements(tab.z_flags)-1].z_X_IMAGE  = tab.z_X_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_Y_IMAGE  = tab.z_Y_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_ALPHA_J2000  = tab.z_ALPHA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].z_DELTA_J2000  = tab.z_DELTA_J2000 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_APER1  = tab.z_MAG_APER1 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_APER2  = tab.z_MAG_APER2 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_APER3  = tab.z_MAG_APER3 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_APER4  = tab.z_MAG_APER4 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_APER5  = tab.z_MAG_APER5 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_APER1  = tab.z_MAGERR_APER1 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_APER2  = tab.z_MAGERR_APER2 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_APER3  = tab.z_MAGERR_APER3 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_APER4  = tab.z_MAGERR_APER4 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_APER5  = tab.z_MAGERR_APER5 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_AUTO  = tab.z_MAG_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_AUTO  = tab.z_MAGERR_AUTO 
tab_all[0:n_elements(tab.z_flags)-1].z_MAG_PETRO  = tab.z_MAG_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].z_MAGERR_PETRO  = tab.z_MAGERR_PETRO 
tab_all[0:n_elements(tab.z_flags)-1].z_A_IMAGE  = tab.z_A_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_B_IMAGE  = tab.z_B_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_THETA_IMAGE  = tab.z_THETA_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_ELLIPTICITY  = tab.z_ELLIPTICITY 
tab_all[0:n_elements(tab.z_flags)-1].z_KRON_RADIUS  = tab.z_KRON_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].z_PETRO_RADIUS  = tab.z_PETRO_RADIUS 
tab_all[0:n_elements(tab.z_flags)-1].z_FWHM_IMAGE  = tab.z_FWHM_IMAGE 
tab_all[0:n_elements(tab.z_flags)-1].z_FLAGS  = tab.z_FLAGS



for i_catalog = 1, n_elements(catalog_name) - 1 do begin
	tab = mrdfits(catalog_name[i_catalog]+'.cat.fits',1)	
	;tab_all[0 : n_elements(tab.u_NUMBER)].z_FLAGS = tab.z_FLAGS
	print, total(number_list[0:i_catalog-1]),total(number_list[0:i_catalog])
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_NUMBER  = tab.u_NUMBER 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_X_IMAGE  = tab.u_X_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_Y_IMAGE  = tab.u_Y_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_ALPHA_J2000  = tab.u_ALPHA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_DELTA_J2000  = tab.u_DELTA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_APER1  = tab.u_MAG_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_APER2  = tab.u_MAG_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_APER3  = tab.u_MAG_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_APER4  = tab.u_MAG_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_APER5  = tab.u_MAG_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_APER1  = tab.u_MAGERR_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_APER2  = tab.u_MAGERR_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_APER3  = tab.u_MAGERR_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_APER4  = tab.u_MAGERR_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_APER5  = tab.u_MAGERR_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_AUTO  = tab.u_MAG_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_AUTO  = tab.u_MAGERR_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAG_PETRO  = tab.u_MAG_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_MAGERR_PETRO  = tab.u_MAGERR_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_A_IMAGE  = tab.u_A_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_B_IMAGE  = tab.u_B_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_THETA_IMAGE  = tab.u_THETA_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_ELLIPTICITY  = tab.u_ELLIPTICITY 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_KRON_RADIUS  = tab.u_KRON_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_PETRO_RADIUS  = tab.u_PETRO_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_FWHM_IMAGE  = tab.u_FWHM_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].u_FLAGS  = tab.u_FLAGS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_NUMBER  = tab.g_NUMBER 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_X_IMAGE  = tab.g_X_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_Y_IMAGE  = tab.g_Y_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_ALPHA_J2000  = tab.g_ALPHA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_DELTA_J2000  = tab.g_DELTA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_APER1  = tab.g_MAG_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_APER2  = tab.g_MAG_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_APER3  = tab.g_MAG_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_APER4  = tab.g_MAG_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_APER5  = tab.g_MAG_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_APER1  = tab.g_MAGERR_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_APER2  = tab.g_MAGERR_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_APER3  = tab.g_MAGERR_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_APER4  = tab.g_MAGERR_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_APER5  = tab.g_MAGERR_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_AUTO  = tab.g_MAG_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_AUTO  = tab.g_MAGERR_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAG_PETRO  = tab.g_MAG_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_MAGERR_PETRO  = tab.g_MAGERR_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_A_IMAGE  = tab.g_A_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_B_IMAGE  = tab.g_B_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_THETA_IMAGE  = tab.g_THETA_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_ELLIPTICITY  = tab.g_ELLIPTICITY 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_KRON_RADIUS  = tab.g_KRON_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_PETRO_RADIUS  = tab.g_PETRO_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_FWHM_IMAGE  = tab.g_FWHM_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].g_FLAGS  = tab.g_FLAGS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_NUMBER  = tab.r_NUMBER 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_X_IMAGE  = tab.r_X_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_Y_IMAGE  = tab.r_Y_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_ALPHA_J2000  = tab.r_ALPHA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_DELTA_J2000  = tab.r_DELTA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_APER1  = tab.r_MAG_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_APER2  = tab.r_MAG_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_APER3  = tab.r_MAG_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_APER4  = tab.r_MAG_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_APER5  = tab.r_MAG_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_APER1  = tab.r_MAGERR_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_APER2  = tab.r_MAGERR_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_APER3  = tab.r_MAGERR_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_APER4  = tab.r_MAGERR_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_APER5  = tab.r_MAGERR_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_AUTO  = tab.r_MAG_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_AUTO  = tab.r_MAGERR_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAG_PETRO  = tab.r_MAG_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_MAGERR_PETRO  = tab.r_MAGERR_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_A_IMAGE  = tab.r_A_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_B_IMAGE  = tab.r_B_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_THETA_IMAGE  = tab.r_THETA_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_ELLIPTICITY  = tab.r_ELLIPTICITY 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_KRON_RADIUS  = tab.r_KRON_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_PETRO_RADIUS  = tab.r_PETRO_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_FWHM_IMAGE  = tab.r_FWHM_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].r_FLAGS  = tab.r_FLAGS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_NUMBER  = tab.i_NUMBER 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_X_IMAGE  = tab.i_X_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_Y_IMAGE  = tab.i_Y_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_ALPHA_J2000  = tab.i_ALPHA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_DELTA_J2000  = tab.i_DELTA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_APER1  = tab.i_MAG_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_APER2  = tab.i_MAG_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_APER3  = tab.i_MAG_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_APER4  = tab.i_MAG_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_APER5  = tab.i_MAG_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_APER1  = tab.i_MAGERR_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_APER2  = tab.i_MAGERR_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_APER3  = tab.i_MAGERR_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_APER4  = tab.i_MAGERR_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_APER5  = tab.i_MAGERR_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_AUTO  = tab.i_MAG_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_AUTO  = tab.i_MAGERR_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAG_PETRO  = tab.i_MAG_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_MAGERR_PETRO  = tab.i_MAGERR_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_A_IMAGE  = tab.i_A_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_B_IMAGE  = tab.i_B_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_THETA_IMAGE  = tab.i_THETA_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_ELLIPTICITY  = tab.i_ELLIPTICITY 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_KRON_RADIUS  = tab.i_KRON_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_PETRO_RADIUS  = tab.i_PETRO_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_FWHM_IMAGE  = tab.i_FWHM_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].i_FLAGS  = tab.i_FLAGS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_NUMBER  = tab.z_NUMBER 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_X_IMAGE  = tab.z_X_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_Y_IMAGE  = tab.z_Y_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_ALPHA_J2000  = tab.z_ALPHA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_DELTA_J2000  = tab.z_DELTA_J2000 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_APER1  = tab.z_MAG_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_APER2  = tab.z_MAG_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_APER3  = tab.z_MAG_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_APER4  = tab.z_MAG_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_APER5  = tab.z_MAG_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_APER1  = tab.z_MAGERR_APER1 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_APER2  = tab.z_MAGERR_APER2 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_APER3  = tab.z_MAGERR_APER3 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_APER4  = tab.z_MAGERR_APER4 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_APER5  = tab.z_MAGERR_APER5 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_AUTO  = tab.z_MAG_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_AUTO  = tab.z_MAGERR_AUTO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAG_PETRO  = tab.z_MAG_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_MAGERR_PETRO  = tab.z_MAGERR_PETRO 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_A_IMAGE  = tab.z_A_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_B_IMAGE  = tab.z_B_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_THETA_IMAGE  = tab.z_THETA_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_ELLIPTICITY  = tab.z_ELLIPTICITY 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_KRON_RADIUS  = tab.z_KRON_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_PETRO_RADIUS  = tab.z_PETRO_RADIUS 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_FWHM_IMAGE  = tab.z_FWHM_IMAGE 
	tab_all[total(number_list[0:i_catalog-1]):total(number_list[0:i_catalog])-1].z_FLAGS  = tab.z_FLAGS
	
	
endfor





spawn, 'rm stripe82.cat.fits'
mwrfits, tab_all, 'stripe82.cat.fits'
































































































end
